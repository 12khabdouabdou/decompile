.class public final LKf6;
.super LW7d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD65;LD65;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LKf6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p2}, LD65;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LyPf;

    sget-object v0, Lt9d;->Z:Lt9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lnp0;

    const-string v2, "OperaLauncherWarmupPlugin"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 7
    check-cast p2, LTT5;

    .line 8
    invoke-static {p2, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p2

    .line 9
    iput-object p2, p0, LKf6;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbd;

    iput-object p1, p0, LKf6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LUP5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKf6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKf6;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LKf6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LKf6;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, LOM8;

    .line 8
    .line 9
    new-instance v2, LFZd;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [LYbd;

    .line 13
    .line 14
    sget-object v4, LYbd;->P4:LWbd;

    .line 15
    .line 16
    aput-object v4, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v3}, LFZd;-><init>([LYbd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2, v0}, LOM8;-><init>(IILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LWed;

    .line 31
    .line 32
    new-instance v2, LKIf;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LKhj;->c:LKhj;

    .line 41
    .line 42
    iput-object p1, v0, LWed;->p:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lu9d;

    .line 45
    .line 46
    sget-object v2, LgP6;->a:LgP6;

    .line 47
    .line 48
    sget-object v3, Lyad;->Z:Lyad;

    .line 49
    .line 50
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, LKf6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LnJe;

    .line 57
    .line 58
    invoke-direct {p1, v2, v0, v4, v3}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lw9d;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lw9d;-><init>(Lu9d;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LIAc;

    .line 67
    .line 68
    invoke-direct {p1}, LIAc;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkdd;

    .line 72
    .line 73
    invoke-direct {v2}, Lkdd;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LKf6;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lhbd;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v0, v1, v2}, Lhbd;->l(LBad;Lw9d;LPM8;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LaPc;

    .line 89
    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    invoke-direct {v1, v2, p1}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_0
    new-instance p1, LVY5;

    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    invoke-direct {p1, v0, p0}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
