.class public final LQji;
.super Ln4k;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:[B

.field public final j:Lr69;

.field public final k:Lr1f;

.field public final l:Lp0f;


# direct methods
.method public constructor <init>(I[BLr69;Lr1f;Lp0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQji;->h:I

    .line 5
    .line 6
    iput-object p2, p0, LQji;->i:[B

    .line 7
    .line 8
    iput-object p3, p0, LQji;->j:Lr69;

    .line 9
    .line 10
    iput-object p4, p0, LQji;->k:Lr1f;

    .line 11
    .line 12
    iput-object p5, p0, LQji;->l:Lp0f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final s()LOji;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQji;->h:I

    .line 4
    .line 5
    invoke-static {v1}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, LQji;->i:[B

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v1, LFzc;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-static {v1}, Lm7i;->q(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "Unsupported transition from jpeg to "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    new-instance v1, LEji;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LEji;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v5, Lv69;

    .line 51
    .line 52
    iget-object v2, v0, LQji;->k:Lr1f;

    .line 53
    .line 54
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v2, v0, LQji;->l:Lp0f;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    iget v13, v2, Lp0f;->b:I

    .line 73
    .line 74
    iget-boolean v14, v2, Lp0f;->c:Z

    .line 75
    .line 76
    const/16 v17, 0x1e3c

    .line 77
    .line 78
    invoke-direct/range {v5 .. v17}, Lv69;-><init>(IIJIIIIZZZI)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lt69;

    .line 82
    .line 83
    sget-object v7, Lmrb;->Z:Lmrb;

    .line 84
    .line 85
    const-string v8, "TakePictureResultWriter"

    .line 86
    .line 87
    invoke-static {v7, v7, v8}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, LZsb;->b:LZsb;

    .line 92
    .line 93
    invoke-direct {v6, v7, v8}, Lt69;-><init>(LWm0;LZsb;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, LA69;->c:LA69;

    .line 97
    .line 98
    iget-object v8, v0, LQji;->j:Lr69;

    .line 99
    .line 100
    invoke-virtual {v8, v6, v3, v7, v5}, Lr69;->a(Lt69;[BLA69;Lv69;)Lw69;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lw69;->b:LgJe;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    if-eq v1, v4, :cond_4

    .line 109
    .line 110
    iget-boolean v1, v2, Lp0f;->a:Z

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v1, LAji;

    .line 116
    .line 117
    invoke-direct {v1, v5, v3}, LAji;-><init>(LgJe;[B)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_0
    new-instance v1, LBji;

    .line 122
    .line 123
    invoke-direct {v1, v5}, LBji;-><init>(LgJe;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    return-object v1
.end method
