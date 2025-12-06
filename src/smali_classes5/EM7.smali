.class public final LEM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;


# instance fields
.field public final synthetic a:LcD7;


# direct methods
.method public constructor <init>(LcD7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEM7;->a:LcD7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismissTray()V
    .locals 2

    .line 1
    iget-object v0, p0, LEM7;->a:LcD7;

    .line 2
    .line 3
    iget-object v1, v0, LcD7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, LcD7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LM3b;

    .line 8
    .line 9
    sget-object v1, Li7j;->a:Li7j;

    .line 10
    .line 11
    iget-object v0, v0, LM3b;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/places/friendfavorites/FriendFavoritesPlacesTrayActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
