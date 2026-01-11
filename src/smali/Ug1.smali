.class public final LUg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFi1;

.field public final b:Lfh1;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:Ly45;

.field public final f:LDBe;

.field public final g:LDBe;


# direct methods
.method public constructor <init>(LFi1;Lfh1;LDBe;LDBe;Ly45;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUg1;->a:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, LUg1;->b:Lfh1;

    .line 7
    .line 8
    iput-object p3, p0, LUg1;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LUg1;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LUg1;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, LUg1;->f:LDBe;

    .line 15
    .line 16
    iput-object p7, p0, LUg1;->g:LDBe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;LPh1;J)LTg1;
    .locals 11

    .line 1
    iget-object v0, p2, LPh1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LUg1;->a:LFi1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LFi1;->i(Ljava/lang/String;)Lag1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, Lag1;->q:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Lag1;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lag1;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LFi1;->g()Lgi1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lgi1;->v:LREi;

    .line 34
    .line 35
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_0
    move-wide v8, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, Lag1;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LFi1;->g()Lgi1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lgi1;->u:LREi;

    .line 58
    .line 59
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, LFi1;->g()Lgi1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lgi1;->t:LREi;

    .line 75
    .line 76
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object v1, p0, LUg1;->c:LDBe;

    .line 88
    .line 89
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LNf1;

    .line 94
    .line 95
    iget-object v1, v1, LNf1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    move-object v1, v0

    .line 102
    new-instance v0, LTg1;

    .line 103
    .line 104
    move-object v7, p0

    .line 105
    move-object v5, p1

    .line 106
    move-object v6, p2

    .line 107
    move-wide v3, p3

    .line 108
    invoke-direct/range {v0 .. v10}, LTg1;-><init>(Ljava/lang/String;Lag1;JLcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;LPh1;LUg1;JZ)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
