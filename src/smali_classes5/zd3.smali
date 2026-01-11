.class public abstract Lzd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwha;

.field public static final b:Lwha;

.field public static final c:Lh2a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lwha;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v13, 0x3de

    .line 16
    .line 17
    invoke-direct/range {v0 .. v13}, Lwha;-><init>(ZJJDJZIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzd3;->a:Lwha;

    .line 21
    .line 22
    new-instance v1, Lwha;

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x2

    .line 36
    const/16 v14, 0x300

    .line 37
    .line 38
    invoke-direct/range {v1 .. v14}, Lwha;-><init>(ZJJDJZIII)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lzd3;->b:Lwha;

    .line 42
    .line 43
    new-instance v0, Lh2a;

    .line 44
    .line 45
    invoke-direct {v0}, Lh2a;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xbb8

    .line 49
    .line 50
    iput v1, v0, Lh2a;->c:I

    .line 51
    .line 52
    iget v1, v0, Lh2a;->a:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v0, Lh2a;->X:Z

    .line 56
    .line 57
    iput-boolean v2, v0, Lh2a;->Y:Z

    .line 58
    .line 59
    const/16 v3, 0x78

    .line 60
    .line 61
    iput v3, v0, Lh2a;->e0:I

    .line 62
    .line 63
    const/16 v3, 0x258

    .line 64
    .line 65
    iput v3, v0, Lh2a;->f0:I

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    iput v3, v0, Lh2a;->g0:I

    .line 70
    .line 71
    const/16 v3, 0x7d0

    .line 72
    .line 73
    iput v3, v0, Lh2a;->h0:I

    .line 74
    .line 75
    iput-boolean v2, v0, Lh2a;->i0:Z

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    iput v3, v0, Lh2a;->j0:I

    .line 79
    .line 80
    iput v2, v0, Lh2a;->k0:I

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xffa

    .line 83
    .line 84
    iput v1, v0, Lh2a;->a:I

    .line 85
    .line 86
    sput-object v0, Lzd3;->c:Lh2a;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic a()Lh2a;
    .locals 1

    .line 1
    sget-object v0, Lzd3;->c:Lh2a;

    .line 2
    .line 3
    return-object v0
.end method
