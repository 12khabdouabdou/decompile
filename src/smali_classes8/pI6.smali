.class public final LpI6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqI6;


# direct methods
.method public synthetic constructor <init>(LqI6;I)V
    .locals 0

    .line 1
    iput p2, p0, LpI6;->a:I

    iput-object p1, p0, LpI6;->b:LqI6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LpI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpI6;->b:LqI6;

    .line 7
    .line 8
    iget-object v1, v0, LqI6;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    sget-object v2, Li7j;->a:Li7j;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LoI6;->b:LoI6;

    .line 16
    .line 17
    iget-object v0, v0, LqI6;->g0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v0, p0, LpI6;->b:LqI6;

    .line 24
    .line 25
    iget-object v1, v0, LqI6;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    sget-object v2, Li7j;->a:Li7j;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LoI6;->a:LoI6;

    .line 33
    .line 34
    iget-object v0, v0, LqI6;->g0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    iget-object v0, p0, LpI6;->b:LqI6;

    .line 41
    .line 42
    iget-object v0, v0, LqI6;->g0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 43
    .line 44
    sget-object v1, LoI6;->b:LoI6;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
