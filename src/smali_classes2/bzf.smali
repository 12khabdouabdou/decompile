.class public final Lbzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public X:Ljava/lang/Float;

.field public Y:LNyf;

.field public Z:Ljava/lang/Float;

.field public a:J

.field public b:Lkzf;

.field public c:Ljava/lang/Float;

.field public e0:[LNyf;

.field public f0:LNyf;

.field public g0:Ljava/lang/Float;

.field public h0:LEyf;

.field public i0:Ljava/util/ArrayList;

.field public j0:LNyf;

.field public k0:Ljava/lang/Integer;

.field public l0:Ljava/lang/Boolean;

.field public m0:LJ3c;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/Boolean;

.field public r0:Ljava/lang/Boolean;

.field public s0:Lkzf;

.field public t:Lkzf;

.field public t0:Ljava/lang/Float;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Lkzf;

.field public x0:Ljava/lang/Float;

.field public y0:Lkzf;

.field public z0:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbzf;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lbzf;
    .locals 8

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lbzf;->a:J

    .line 9
    .line 10
    sget-object v1, LEyf;->b:LEyf;

    .line 11
    .line 12
    iput-object v1, v0, Lbzf;->b:Lkzf;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lbzf;->A0:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Lbzf;->c:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lbzf;->t:Lkzf;

    .line 27
    .line 28
    iput-object v4, v0, Lbzf;->X:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, LNyf;

    .line 31
    .line 32
    invoke-direct {v6, v3}, LNyf;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lbzf;->Y:LNyf;

    .line 36
    .line 37
    iput v2, v0, Lbzf;->B0:I

    .line 38
    .line 39
    iput v2, v0, Lbzf;->C0:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lbzf;->Z:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Lbzf;->e0:[LNyf;

    .line 50
    .line 51
    new-instance v3, LNyf;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, LNyf;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lbzf;->f0:LNyf;

    .line 58
    .line 59
    iput-object v4, v0, Lbzf;->g0:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Lbzf;->h0:LEyf;

    .line 62
    .line 63
    iput-object v5, v0, Lbzf;->i0:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, LNyf;

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    const/high16 v7, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-direct {v3, v6, v7}, LNyf;-><init>(IF)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lbzf;->j0:LNyf;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lbzf;->k0:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Lbzf;->D0:I

    .line 84
    .line 85
    iput v2, v0, Lbzf;->E0:I

    .line 86
    .line 87
    iput v2, v0, Lbzf;->F0:I

    .line 88
    .line 89
    iput v2, v0, Lbzf;->G0:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, Lbzf;->l0:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, Lbzf;->m0:LJ3c;

    .line 96
    .line 97
    iput-object v5, v0, Lbzf;->n0:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Lbzf;->o0:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lbzf;->p0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Lbzf;->q0:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, Lbzf;->r0:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, Lbzf;->s0:Lkzf;

    .line 108
    .line 109
    iput-object v4, v0, Lbzf;->t0:Ljava/lang/Float;

    .line 110
    .line 111
    iput-object v5, v0, Lbzf;->u0:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Lbzf;->H0:I

    .line 114
    .line 115
    iput-object v5, v0, Lbzf;->v0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Lbzf;->w0:Lkzf;

    .line 118
    .line 119
    iput-object v4, v0, Lbzf;->x0:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v5, v0, Lbzf;->y0:Lkzf;

    .line 122
    .line 123
    iput-object v4, v0, Lbzf;->z0:Ljava/lang/Float;

    .line 124
    .line 125
    iput v2, v0, Lbzf;->I0:I

    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbzf;

    .line 6
    .line 7
    iget-object v1, p0, Lbzf;->e0:[LNyf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [LNyf;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [LNyf;

    .line 16
    .line 17
    iput-object v1, v0, Lbzf;->e0:[LNyf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/InternalError;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
