.class public abstract Lzd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:LDBe;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Integer;

.field public final m:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;IIILDBe;ZLjava/lang/Integer;I)V
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    const-wide v1, 0xfffefb01L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v0, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v2, p6

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v3, v0, 0x100

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    :goto_1
    and-int/lit16 v6, v0, 0x200

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v6, 0x1

    .line 36
    :goto_2
    and-int/lit16 v7, v0, 0x400

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    move-object v7, v8

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const-string v7, "https://cf-st.sc-cdn.net/aps/bolt/aHR0cHM6Ly9jZi1zdC5zYy1jZG4ubmV0L2QvM3hjNWFlSGVDWEdhNGZ4QXluUkNXP2JvPUVoTWFBQm9BTWdJRWZVZ0NVQWhhQXdpa2FtQUImdWM9OA._FMpng"

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v9, v0, 0x800

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    move-object v1, v8

    .line 50
    :cond_4
    and-int/lit16 v9, v0, 0x1000

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move-object/from16 v8, p9

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v0, v0, 0x2000

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lzd8;->a:J

    .line 66
    .line 67
    iput-object p3, p0, Lzd8;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput p4, p0, Lzd8;->c:I

    .line 70
    .line 71
    iput p5, p0, Lzd8;->d:I

    .line 72
    .line 73
    iput v2, p0, Lzd8;->e:I

    .line 74
    .line 75
    move-object/from16 p1, p7

    .line 76
    .line 77
    iput-object p1, p0, Lzd8;->f:LDBe;

    .line 78
    .line 79
    move/from16 p1, p8

    .line 80
    .line 81
    iput-boolean p1, p0, Lzd8;->g:Z

    .line 82
    .line 83
    iput-boolean v3, p0, Lzd8;->h:Z

    .line 84
    .line 85
    iput-boolean v6, p0, Lzd8;->i:Z

    .line 86
    .line 87
    iput-object v7, p0, Lzd8;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Lzd8;->k:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v8, p0, Lzd8;->l:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-boolean v4, p0, Lzd8;->m:Z

    .line 94
    .line 95
    return-void
.end method
