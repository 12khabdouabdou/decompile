.class public final Lh0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;


# instance fields
.field public final synthetic a:LuKa;

.field public final synthetic b:Lq0h;

.field public final synthetic c:LUtd;

.field public final synthetic t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LuKa;Lq0h;LUtd;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0b;->a:LuKa;

    .line 5
    .line 6
    iput-object p2, p0, Lh0b;->b:Lq0h;

    .line 7
    .line 8
    iput-object p3, p0, Lh0b;->c:LUtd;

    .line 9
    .line 10
    iput-object p4, p0, Lh0b;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleCloseTray()V
    .locals 2

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, Lh0b;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleItemTap(Lcom/snap/map/takeover/MapItemData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0b;->a:LuKa;

    .line 2
    .line 3
    iget-object v0, v0, LuKa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LGtd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/map/takeover/MapItemData;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lh0b;->c:LUtd;

    .line 12
    .line 13
    iget-object v2, p0, Lh0b;->b:Lq0h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, LGtd;->b(Ljava/lang/String;Lq0h;LUtd;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7j;->a:Li7j;

    .line 19
    .line 20
    iget-object v0, p0, Lh0b;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
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
    const-class v1, Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;

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
