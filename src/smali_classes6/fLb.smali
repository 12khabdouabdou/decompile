.class public final LfLb;
.super LsRd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LfLb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LfLb;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, Luj3;->Z:Luj3;

    .line 8
    const-string v0, "SnapRepliesPlaylistItemProvider"

    .line 9
    invoke-static {p1, p1, v0}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 10
    sget-object v0, LJp0;->a:LJp0;

    .line 11
    iput-object v0, p0, LfLb;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 13
    iput-object v0, p0, LfLb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjX6;Lf92;LPV5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfLb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LfLb;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LfLb;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LfLb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LfLb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LsRd;->f(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Lvah;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, LfLb;->m(Lvah;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LnQd;->q0:LnQd;

    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget p1, p0, LfLb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lvah;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, LfLb;->m(Lvah;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    move-object v4, p2

    .line 14
    check-cast v4, LgTb;

    .line 15
    .line 16
    iget-object p1, v4, LgTb;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    new-instance v3, LvXg;

    .line 23
    .line 24
    invoke-direct {v3}, LvXg;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LRa2;->q:LRa2;

    .line 32
    .line 33
    invoke-static {p1, p2}, LVSk;->k(Ljava/lang/String;LX1f;)LbYg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p0, LfLb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lf92;

    .line 40
    .line 41
    invoke-virtual {p1, v6, v7}, LAM0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LeZ2;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    move-object v1, p0

    .line 49
    move-object v5, p3

    .line 50
    invoke-direct/range {v0 .. v8}, LeZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LgP6;->a:LgP6;

    .line 59
    .line 60
    invoke-static {p2, p1}, LNC8;->I(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lvah;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    new-instance v0, LkWf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, v1}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LfLb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LnJe;

    .line 16
    .line 17
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LOYg;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LcOd;->q0:LcOd;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
