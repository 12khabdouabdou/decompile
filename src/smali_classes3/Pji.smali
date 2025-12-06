.class public final LPji;
.super Ln4k;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:LgJe;

.field public final j:Lr69;


# direct methods
.method public constructor <init>(ILgJe;Lr69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPji;->h:I

    .line 5
    .line 6
    iput-object p2, p0, LPji;->i:LgJe;

    .line 7
    .line 8
    iput-object p3, p0, LPji;->j:Lr69;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s()LOji;
    .locals 15

    .line 1
    iget v0, p0, LPji;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, LFzc;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-static {v0}, Lm7i;->q(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Unsupported transition from bitmap to "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    new-instance v2, Lv69;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x64

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v14, 0x1f9f

    .line 55
    .line 56
    invoke-direct/range {v2 .. v14}, Lv69;-><init>(IIJIIIIZZZI)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lt69;

    .line 60
    .line 61
    sget-object v0, Lmrb;->Z:Lmrb;

    .line 62
    .line 63
    const-string v1, "TakePictureResultWriter"

    .line 64
    .line 65
    invoke-static {v0, v0, v1}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LZsb;->b:LZsb;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1}, Lt69;-><init>(LWm0;LZsb;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, LA69;->a:LA69;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    iget-object v2, p0, LPji;->j:Lr69;

    .line 78
    .line 79
    iget-object v4, p0, LPji;->i:LgJe;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual/range {v2 .. v7}, Lr69;->c(Lt69;LgJe;LA69;Lv69;Ljava/io/FileOutputStream;)Lx69;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LEji;

    .line 87
    .line 88
    iget-object v0, v0, Lx69;->b:[B

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [B

    .line 94
    .line 95
    :cond_2
    invoke-direct {v1, v0}, LEji;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    new-instance v0, LBji;

    .line 100
    .line 101
    iget-object v1, p0, LPji;->i:LgJe;

    .line 102
    .line 103
    invoke-virtual {v1}, LgJe;->a()LgJe;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, LBji;-><init>(LgJe;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
