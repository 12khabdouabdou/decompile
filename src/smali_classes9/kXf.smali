.class public final LkXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJAc;LEK1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LkXf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LkXf;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LkXf;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lbj4;->Z:Lbj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "ServerItemStrategy"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    .line 11
    iput-object p1, p0, LkXf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llf0;Lf16;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkXf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkXf;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LkXf;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LkXf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LkXf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LrF9;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LkXf;->b(LrF9;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LqWf;

    .line 14
    .line 15
    iget-object v0, p0, LkXf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llf0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Llf0;->a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LStf;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, p2, v2}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrF9;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, LIn7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, LIn7;-><init>(LqL1;Lwgf;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LkXf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LJAc;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, LU7g;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iget-object v0, p1, LrF9;->a:LiJ1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LiJ1;->a()LhJ1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, p2

    .line 42
    :goto_0
    instance-of v2, v0, LhJ1;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, p2

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget p2, v0, LhJ1;->b:I

    .line 51
    .line 52
    int-to-long v2, p2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    if-nez p2, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object p2, p1, LrF9;->g:LLL1;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, LkXf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LEK1;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, p2}, LEK1;->h(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, LgP6;->a:LgP6;

    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 81
    .line 82
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LaYf;

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    invoke-direct {p2, p1, v0, v1}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 93
    .line 94
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
