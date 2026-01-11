.class public final LJIi;
.super Lqyd;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:LQ0f;

.field public final d:LSd9;


# direct methods
.method public constructor <init>(ILQ0f;LSd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJIi;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LJIi;->c:LQ0f;

    .line 7
    .line 8
    iput-object p3, p0, LJIi;->d:LSd9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()LIIi;
    .locals 13

    .line 1
    iget v0, p0, LJIi;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

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
    new-instance v0, LwOc;

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
    invoke-static {v0}, Luxi;->p(I)Ljava/lang/String;

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
    new-instance v2, LWd9;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

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
    const/16 v12, 0x1f9f

    .line 53
    .line 54
    invoke-direct/range {v2 .. v12}, LWd9;-><init>(IIJIIIZZI)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LUd9;

    .line 58
    .line 59
    sget-object v0, LOEb;->Z:LOEb;

    .line 60
    .line 61
    const-string v1, "TakePictureResultWriter"

    .line 62
    .line 63
    invoke-static {v0, v0, v1}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LzGb;->b:LzGb;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, LUd9;-><init>(Lnp0;LzGb;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lbe9;->a:Lbe9;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    iget-object v2, p0, LJIi;->d:LSd9;

    .line 76
    .line 77
    iget-object v4, p0, LJIi;->c:LQ0f;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual/range {v2 .. v7}, LSd9;->a(LUd9;LQ0f;Lbe9;LWd9;Ljava/io/FileOutputStream;)LYd9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LyIi;

    .line 85
    .line 86
    iget-object v0, v0, LYd9;->b:[B

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    :cond_2
    invoke-direct {v1, v0}, LyIi;-><init>([B)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    new-instance v0, LvIi;

    .line 98
    .line 99
    iget-object v1, p0, LJIi;->c:LQ0f;

    .line 100
    .line 101
    invoke-virtual {v1}, LQ0f;->a()LQ0f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, LvIi;-><init>(LQ0f;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
