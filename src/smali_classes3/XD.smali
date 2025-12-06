.class public final LXD;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaE;

.field public final synthetic c:Loyc;


# direct methods
.method public synthetic constructor <init>(LaE;Loyc;I)V
    .locals 0

    .line 1
    iput p3, p0, LXD;->a:I

    iput-object p1, p0, LXD;->b:LaE;

    iput-object p2, p0, LXD;->c:Loyc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LXD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXD;->b:LaE;

    .line 7
    .line 8
    iget-object v0, v0, LaE;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iget-object v1, p0, LXD;->c:Loyc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LXD;->b:LaE;

    .line 19
    .line 20
    iget-object v1, v0, LaE;->m0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 21
    .line 22
    sget-object v2, LI8a;->a:LI8a;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LXD;->c:Loyc;

    .line 28
    .line 29
    iget-object v0, v0, LaE;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
