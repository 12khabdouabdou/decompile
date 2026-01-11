.class public final LKG8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[F

.field public static final o:[F


# instance fields
.field public final a:LgM6;

.field public final b:LT6d;

.field public c:I

.field public d:Ljava/nio/FloatBuffer;

.field public e:Ljava/nio/FloatBuffer;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:I

.field public i:I

.field public final j:LRtg;

.field public final k:LRtg;

.field public l:I

.field public m:I


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
    sput-object v0, LKG8;->n:[F

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
    sput-object v0, LKG8;->o:[F

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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(LRtg;LRtg;)V
    .locals 2

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
    iput-object v0, p0, LKG8;->a:LgM6;

    .line 12
    .line 13
    iput-object v1, p0, LKG8;->b:LT6d;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LKG8;->c:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LKG8;->g:I

    .line 20
    .line 21
    iput v0, p0, LKG8;->h:I

    .line 22
    .line 23
    iput v0, p0, LKG8;->i:I

    .line 24
    .line 25
    iput-object p1, p0, LKG8;->j:LRtg;

    .line 26
    .line 27
    iput-object p2, p0, LKG8;->k:LRtg;

    .line 28
    .line 29
    iput v0, p0, LKG8;->l:I

    .line 30
    .line 31
    iput v0, p0, LKG8;->m:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lmhj;F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKG8;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v4, "Error - can\'t render, not setup"

    .line 13
    .line 14
    new-array v5, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v4, v5}, LSpk;->P(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, LKG8;->g:I

    .line 20
    .line 21
    iget-object v4, v0, LKG8;->d:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    iget-object v6, v0, LKG8;->a:LgM6;

    .line 25
    .line 26
    invoke-virtual {v6, v1, v5, v3, v4}, LgM6;->Y(IIILjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, LKG8;->g:I

    .line 30
    .line 31
    invoke-virtual {v6, v1}, LgM6;->E(I)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, LKG8;->h:I

    .line 35
    .line 36
    iget-object v4, v0, LKG8;->e:Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    invoke-virtual {v6, v1, v2, v3, v4}, LgM6;->Y(IIILjava/nio/Buffer;)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, LKG8;->h:I

    .line 42
    .line 43
    invoke-virtual {v6, v1}, LgM6;->E(I)V

    .line 44
    .line 45
    .line 46
    iget v1, v0, LKG8;->i:I

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    iget-object v2, v2, Lmhj;->c:[F

    .line 51
    .line 52
    invoke-virtual {v6, v1, v2}, LgM6;->W(I[F)V

    .line 53
    .line 54
    .line 55
    iget v12, v0, LKG8;->l:I

    .line 56
    .line 57
    iget-object v1, v0, LKG8;->j:LRtg;

    .line 58
    .line 59
    iget v8, v1, LRtg;->a:F

    .line 60
    .line 61
    iget v9, v1, LRtg;->b:F

    .line 62
    .line 63
    iget v10, v1, LRtg;->c:F

    .line 64
    .line 65
    iget-object v7, v0, LKG8;->a:LgM6;

    .line 66
    .line 67
    move/from16 v11, p2

    .line 68
    .line 69
    invoke-virtual/range {v7 .. v12}, LgM6;->V(FFFFI)V

    .line 70
    .line 71
    .line 72
    iget v1, v0, LKG8;->m:I

    .line 73
    .line 74
    iget-object v2, v0, LKG8;->k:LRtg;

    .line 75
    .line 76
    iget v14, v2, LRtg;->a:F

    .line 77
    .line 78
    iget v15, v2, LRtg;->b:F

    .line 79
    .line 80
    iget v2, v2, LRtg;->c:F

    .line 81
    .line 82
    iget-object v13, v0, LKG8;->a:LgM6;

    .line 83
    .line 84
    move/from16 v17, p2

    .line 85
    .line 86
    move/from16 v18, v1

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    invoke-virtual/range {v13 .. v18}, LgM6;->V(FFFFI)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-virtual {v6, v2, v1}, LgM6;->C(II)V

    .line 96
    .line 97
    .line 98
    iget v1, v0, LKG8;->h:I

    .line 99
    .line 100
    invoke-virtual {v6, v1}, LgM6;->B(I)V

    .line 101
    .line 102
    .line 103
    iget v1, v0, LKG8;->g:I

    .line 104
    .line 105
    invoke-virtual {v6, v1}, LgM6;->B(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
