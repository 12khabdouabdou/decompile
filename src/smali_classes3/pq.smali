.class public final Lpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;


# direct methods
.method public constructor <init>(LpC3;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpq;->a:LpC3;

    .line 8
    .line 9
    sget-object p1, Lyp;->Z:Lyp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "AdSlugPositionHelper"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lrn0;->a:Lrn0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpq;->a:LpC3;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpq;->a:LpC3;

    .line 32
    .line 33
    sget-object p1, LEO8;->Z:LEO8;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "SnapzenHomeAssetUrlGenerator"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lrn0;->a:Lrn0;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, LUWa;->a2:LUWa;

    .line 2
    .line 3
    iget-object v1, p0, Lpq;->a:LpC3;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LUWa;->b2:LUWa;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LUWa;->X1:LUWa;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LUWa;->d2:LUWa;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, LUWa;->Y1:LUWa;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v0, LUWa;->W1:LUWa;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, LBPi;->e0:LBPi;

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
