.class public final Ltf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic a:I

.field public final synthetic b:Lxf5;

.field public final synthetic c:LXOh;

.field public final synthetic t:LBDi;


# direct methods
.method public constructor <init>(Lxf5;LXOh;LBDi;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltf5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5;->b:Lxf5;

    iput-object p2, p0, Ltf5;->c:LXOh;

    iput-object p3, p0, Ltf5;->t:LBDi;

    iput-object p4, p0, Ltf5;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Ltf5;->Y:Z

    return-void
.end method

.method public constructor <init>(Lxf5;LXOh;Ljava/lang/Object;LBDi;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltf5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5;->b:Lxf5;

    iput-object p2, p0, Ltf5;->c:LXOh;

    iput-object p3, p0, Ltf5;->X:Ljava/lang/Object;

    iput-object p4, p0, Ltf5;->t:LBDi;

    iput-boolean p5, p0, Ltf5;->Y:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltf5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf5;->b:Lxf5;

    .line 7
    .line 8
    iget-object v0, v0, Lxf5;->f:LR93;

    .line 9
    .line 10
    check-cast v0, LFRe;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v3, p0, Ltf5;->c:LXOh;

    .line 20
    .line 21
    iget-object v4, p0, Ltf5;->t:LBDi;

    .line 22
    .line 23
    iget-object v0, p0, Ltf5;->X:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, LXOh;->f(LBDi;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lsf5;

    .line 30
    .line 31
    iget-boolean v5, p0, Ltf5;->Y:Z

    .line 32
    .line 33
    iget-object v2, p0, Ltf5;->b:Lxf5;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-direct/range {v1 .. v8}, Lsf5;-><init>(Lxf5;LXOh;LBDi;ZJI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lsf5;

    .line 44
    .line 45
    iget-boolean v5, p0, Ltf5;->Y:Z

    .line 46
    .line 47
    iget-object v2, p0, Ltf5;->b:Lxf5;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-direct/range {v1 .. v8}, Lsf5;-><init>(Lxf5;LXOh;LBDi;ZJI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Ltf5;->b:Lxf5;

    .line 59
    .line 60
    iget-object v0, v0, Lxf5;->f:LR93;

    .line 61
    .line 62
    check-cast v0, LFRe;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object v3, p0, Ltf5;->c:LXOh;

    .line 72
    .line 73
    iget-object v0, p0, Ltf5;->X:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LXOh;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lrf5;

    .line 80
    .line 81
    iget-object v4, p0, Ltf5;->t:LBDi;

    .line 82
    .line 83
    iget-boolean v5, p0, Ltf5;->Y:Z

    .line 84
    .line 85
    iget-object v2, p0, Ltf5;->b:Lxf5;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Lrf5;-><init>(Lxf5;LXOh;LBDi;ZJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lsf5;

    .line 95
    .line 96
    iget-boolean v5, p0, Ltf5;->Y:Z

    .line 97
    .line 98
    iget-object v2, p0, Ltf5;->b:Lxf5;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v1 .. v8}, Lsf5;-><init>(Lxf5;LXOh;LBDi;ZJI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
