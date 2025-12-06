.class public final LhJb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lmxi;

.field public final c:LB73;

.field public final d:Lake;

.field public final e:Lgyb;

.field public final f:Lake;

.field public final g:Lake;


# direct methods
.method public constructor <init>(Lake;Lmxi;LB73;Lake;Lgyb;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhJb;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LhJb;->b:Lmxi;

    .line 7
    .line 8
    iput-object p3, p0, LhJb;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LhJb;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LhJb;->e:Lgyb;

    .line 13
    .line 14
    iput-object p7, p0, LhJb;->f:Lake;

    .line 15
    .line 16
    iput-object p6, p0, LhJb;->g:Lake;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LDei;Lr6f;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    iget-object v0, p0, LhJb;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LGDb;->b2:LGDb;

    .line 10
    .line 11
    const-string v2, "callsite"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v2, "none"

    .line 26
    .line 27
    :cond_1
    const-string v3, "resync_reason"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LhJb;->c:LB73;

    .line 36
    .line 37
    check-cast v0, LOze;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v3, Lt68;

    .line 47
    .line 48
    invoke-direct {v3}, Lt68;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, Lt68;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v0, v3, Lt68;->c:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v0, v3, Lt68;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v0, v3, Lt68;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, v3, Lt68;->l:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object p3, v3, Lt68;->j:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v3, Lt68;->m:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 76
    .line 77
    iget-object v1, p0, LhJb;->g:Lake;

    .line 78
    .line 79
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LpC3;

    .line 84
    .line 85
    sget-object v6, LNxb;->p1:LNxb;

    .line 86
    .line 87
    invoke-interface {v2, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LpC3;

    .line 96
    .line 97
    sget-object v6, LNxb;->q1:LNxb;

    .line 98
    .line 99
    invoke-interface {v1, v6}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LlM5;

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    move-object v7, p1

    .line 114
    move-object v8, p2

    .line 115
    move-object v6, p3

    .line 116
    invoke-direct/range {v1 .. v8}, LlM5;-><init>(LhJb;Lt68;JLjava/lang/String;LDei;Lr6f;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method
