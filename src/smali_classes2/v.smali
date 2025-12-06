.class public final Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHV0;


# instance fields
.field public final synthetic a:I

.field public final b:LBre;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG;LpC3;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lv;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lv;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lv;->e:Ljava/lang/Object;

    .line 15
    sget-object p1, Ls;->Z:Ls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, LWm0;

    const-string p3, "ACBillboardFHPUIConfigProvider"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 18
    iput-object p1, p0, Lv;->b:LBre;

    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LXSg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Lo19;->Z:Lo19;

    .line 5
    const-string p2, "ChangeUsernameBillboardFHPUIConfigProvider"

    .line 6
    invoke-static {p1, p1, p2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 7
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 8
    iput-object p2, p0, Lv;->b:LBre;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    .line 10
    iput-object p1, p0, Lv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lue2;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, Lv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LXSg;

    .line 9
    .line 10
    invoke-interface {p1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lww1;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lv;->b:LBre;

    .line 30
    .line 31
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LA52;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-direct {p1, v1, p0}, LA52;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LpC3;

    .line 56
    .line 57
    sget-object v1, LkV0;->D0:LkV0;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LbV5;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, p0, v2, p1}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
