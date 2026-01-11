.class public final LkQg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[F

.field public static final l:[F


# instance fields
.field public final a:LgM6;

.field public final b:LT6d;

.field public c:I

.field public d:I

.field public e:Ljava/nio/FloatBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LkQg;->k:[F

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LkQg;->l:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LgM6;

    .line 2
    .line 3
    invoke-direct {v0}, LgM6;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT6d;->b:LT6d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, p0, LkQg;->c:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, LkQg;->g:I

    .line 16
    .line 17
    iput v2, p0, LkQg;->h:I

    .line 18
    .line 19
    iput v2, p0, LkQg;->i:I

    .line 20
    .line 21
    iput v2, p0, LkQg;->j:I

    .line 22
    .line 23
    iput-object v0, p0, LkQg;->a:LgM6;

    .line 24
    .line 25
    iput-object v1, p0, LkQg;->b:LT6d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IILCTi;)V
    .locals 7

    .line 1
    iget v0, p0, LkQg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v4, "Cannot render. Not set up."

    .line 12
    .line 13
    invoke-static {v4, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LkQg;->d:I

    .line 17
    .line 18
    iget-object v4, p0, LkQg;->a:LgM6;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LgM6;->X(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LkQg;->g:I

    .line 24
    .line 25
    iget-object v5, p0, LkQg;->e:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-virtual {v4, v0, v6, v3, v5}, LgM6;->Y(IIILjava/nio/Buffer;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LkQg;->g:I

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LgM6;->E(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LkQg;->h:I

    .line 37
    .line 38
    iget-object v5, p0, LkQg;->f:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, v3, v5}, LgM6;->Y(IIILjava/nio/Buffer;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LkQg;->h:I

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LgM6;->E(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x84c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LgM6;->n(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LkQg;->i:I

    .line 55
    .line 56
    invoke-virtual {v4, v0, v3}, LgM6;->T(II)V

    .line 57
    .line 58
    .line 59
    iget p3, p3, LCTi;->b:I

    .line 60
    .line 61
    invoke-virtual {v4, p3, p1}, LgM6;->q(II)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LCTi;->c:LCTi;

    .line 65
    .line 66
    const p3, 0x84c1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p3}, LgM6;->n(I)V

    .line 70
    .line 71
    .line 72
    iget p3, p0, LkQg;->j:I

    .line 73
    .line 74
    invoke-virtual {v4, p3, v2}, LgM6;->T(II)V

    .line 75
    .line 76
    .line 77
    iget p1, p1, LCTi;->b:I

    .line 78
    .line 79
    invoke-virtual {v4, p1, p2}, LgM6;->q(II)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-virtual {v4, p2, p1}, LgM6;->C(II)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, LkQg;->h:I

    .line 88
    .line 89
    invoke-virtual {v4, p1}, LgM6;->B(I)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, LkQg;->g:I

    .line 93
    .line 94
    invoke-virtual {v4, p1}, LgM6;->B(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, LgM6;->X(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
