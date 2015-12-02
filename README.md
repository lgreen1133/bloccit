## Bloccit

A Reddit replica to teach the fundamentals of web development and Rails.

_Notes_

* User Authentication is handled using the [Devise](https://github.com/plataformatec/devise) gem, which provides a flexible solution, allowing multiple users to sign in
* The [Pundit](https://github.com/elabs/pundit) Gem and roles were implemented to determine which views would be accessible to what kind of user (admin, guest, moderator, member)
* Pagination was implemented to improve user-experience via [will_paginate](https://github.com/mislav/will_paginate)
* The site was Ajaxified to speed up the website and improve user-experience

Made with my mentor at [Bloc](http://bloc.io).

Hosted app can be found via [Heroku](https://liz11-bloccit.herokuapp.com/).
