.class public final LY7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lb89;

.field public final synthetic Y:Lb89;

.field public final synthetic Z:LaX9;

.field public final synthetic a:La8f;

.field public final synthetic b:J

.field public final synthetic c:Lb89;

.field public final synthetic e0:LJIj;

.field public final synthetic t:LY79;


# direct methods
.method public constructor <init>(La8f;JLb89;LY79;Lb89;Lb89;LaX9;LJIj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY7f;->a:La8f;

    .line 5
    .line 6
    iput-wide p2, p0, LY7f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LY7f;->c:Lb89;

    .line 9
    .line 10
    iput-object p5, p0, LY7f;->t:LY79;

    .line 11
    .line 12
    iput-object p6, p0, LY7f;->X:Lb89;

    .line 13
    .line 14
    iput-object p7, p0, LY7f;->Y:Lb89;

    .line 15
    .line 16
    iput-object p8, p0, LY7f;->Z:LaX9;

    .line 17
    .line 18
    iput-object p9, p0, LY7f;->e0:LJIj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v2, v1, LK7f;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LY7f;->a:La8f;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, v0, LY7f;->b:J

    .line 31
    .line 32
    sub-long v14, v3, v5

    .line 33
    .line 34
    new-instance v7, LEP$P0$b;

    .line 35
    .line 36
    iget-object v3, v0, LY7f;->c:Lb89;

    .line 37
    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, LY79;

    .line 40
    .line 41
    iget-object v3, v0, LY7f;->X:Lb89;

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    check-cast v10, LY79;

    .line 45
    .line 46
    iget-object v3, v0, LY7f;->Y:Lb89;

    .line 47
    .line 48
    move-object v11, v3

    .line 49
    check-cast v11, LY79;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, LK7f;

    .line 53
    .line 54
    iget v3, v3, LK7f;->a:I

    .line 55
    .line 56
    int-to-long v12, v3

    .line 57
    iget-object v3, v0, LY7f;->Z:LaX9;

    .line 58
    .line 59
    iget-object v3, v3, LaX9;->z:LOW9;

    .line 60
    .line 61
    const-class v4, LQze;

    .line 62
    .line 63
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LQze;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    :goto_0
    iget-object v9, v0, LY7f;->t:LY79;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v16}, LEP$P0$b;-><init>(LY79;LY79;LY79;LY79;JJI)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, La8f;->Y:LHP;

    .line 88
    .line 89
    invoke-interface {v2, v7}, LHP;->a(LEP;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v2, LLIj;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const-string v1, "unknown error"

    .line 101
    .line 102
    :cond_2
    iget-object v3, v0, LY7f;->e0:LJIj;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v2, v3, v1, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
