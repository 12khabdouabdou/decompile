.class public abstract LHa3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI4a;

.field public static final b:LI4a;

.field public static final c:LxQ9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LI4a;

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
    invoke-direct/range {v0 .. v13}, LI4a;-><init>(ZJJDJZIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LHa3;->a:LI4a;

    .line 21
    .line 22
    new-instance v1, LI4a;

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
    invoke-direct/range {v1 .. v14}, LI4a;-><init>(ZJJDJZIII)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LHa3;->b:LI4a;

    .line 42
    .line 43
    new-instance v0, LxQ9;

    .line 44
    .line 45
    invoke-direct {v0}, LxQ9;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xbb8

    .line 49
    .line 50
    iput v1, v0, LxQ9;->c:I

    .line 51
    .line 52
    iget v1, v0, LxQ9;->a:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v0, LxQ9;->X:Z

    .line 56
    .line 57
    iput-boolean v2, v0, LxQ9;->Y:Z

    .line 58
    .line 59
    const/16 v3, 0x78

    .line 60
    .line 61
    iput v3, v0, LxQ9;->e0:I

    .line 62
    .line 63
    const/16 v3, 0x258

    .line 64
    .line 65
    iput v3, v0, LxQ9;->f0:I

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    iput v3, v0, LxQ9;->g0:I

    .line 70
    .line 71
    const/16 v3, 0x7d0

    .line 72
    .line 73
    iput v3, v0, LxQ9;->h0:I

    .line 74
    .line 75
    iput-boolean v2, v0, LxQ9;->i0:Z

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    iput v3, v0, LxQ9;->j0:I

    .line 79
    .line 80
    iput v2, v0, LxQ9;->k0:I

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xffa

    .line 83
    .line 84
    iput v1, v0, LxQ9;->a:I

    .line 85
    .line 86
    sput-object v0, LHa3;->c:LxQ9;

    .line 87
    .line 88
    return-void
.end method
