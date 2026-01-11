.class public LGdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lr4f;

.field public m:Lr4f;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lr4f;

.field public r:Lr4f;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:LFdj;

.field public x:Lcf9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LGdj;->a:I

    .line 8
    .line 9
    iput v0, p0, LGdj;->b:I

    .line 10
    .line 11
    iput v0, p0, LGdj;->c:I

    .line 12
    .line 13
    iput v0, p0, LGdj;->d:I

    .line 14
    .line 15
    iput v0, p0, LGdj;->i:I

    .line 16
    .line 17
    iput v0, p0, LGdj;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LGdj;->k:Z

    .line 21
    .line 22
    sget-object v1, LBe9;->b:Lxe9;

    .line 23
    .line 24
    sget-object v1, Lr4f;->X:Lr4f;

    .line 25
    .line 26
    iput-object v1, p0, LGdj;->l:Lr4f;

    .line 27
    .line 28
    iput-object v1, p0, LGdj;->m:Lr4f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, p0, LGdj;->n:I

    .line 32
    .line 33
    iput v0, p0, LGdj;->o:I

    .line 34
    .line 35
    iput v0, p0, LGdj;->p:I

    .line 36
    .line 37
    iput-object v1, p0, LGdj;->q:Lr4f;

    .line 38
    .line 39
    iput-object v1, p0, LGdj;->r:Lr4f;

    .line 40
    .line 41
    iput v2, p0, LGdj;->s:I

    .line 42
    .line 43
    iput-boolean v2, p0, LGdj;->t:Z

    .line 44
    .line 45
    iput-boolean v2, p0, LGdj;->u:Z

    .line 46
    .line 47
    iput-boolean v2, p0, LGdj;->v:Z

    .line 48
    .line 49
    sget-object v0, LFdj;->b:LFdj;

    .line 50
    .line 51
    iput-object v0, p0, LGdj;->w:LFdj;

    .line 52
    .line 53
    sget v0, Lcf9;->c:I

    .line 54
    .line 55
    sget-object v0, LA4f;->g0:LA4f;

    .line 56
    .line 57
    iput-object v0, p0, LGdj;->x:Lcf9;

    .line 58
    .line 59
    return-void
.end method

.method public static b([Ljava/lang/String;)Lr4f;
    .locals 4

    .line 1
    invoke-static {}, LBe9;->w()Lwe9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LaQj;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lre9;->e0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lwe9;->h0()Lr4f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(LsZ5;)V
    .locals 1

    .line 1
    iget v0, p1, LHdj;->a:I

    .line 2
    .line 3
    iput v0, p0, LGdj;->a:I

    .line 4
    .line 5
    iget v0, p1, LHdj;->b:I

    .line 6
    .line 7
    iput v0, p0, LGdj;->b:I

    .line 8
    .line 9
    iget v0, p1, LHdj;->c:I

    .line 10
    .line 11
    iput v0, p0, LGdj;->c:I

    .line 12
    .line 13
    iget v0, p1, LHdj;->t:I

    .line 14
    .line 15
    iput v0, p0, LGdj;->d:I

    .line 16
    .line 17
    iget v0, p1, LHdj;->X:I

    .line 18
    .line 19
    iput v0, p0, LGdj;->e:I

    .line 20
    .line 21
    iget v0, p1, LHdj;->Y:I

    .line 22
    .line 23
    iput v0, p0, LGdj;->f:I

    .line 24
    .line 25
    iget v0, p1, LHdj;->Z:I

    .line 26
    .line 27
    iput v0, p0, LGdj;->g:I

    .line 28
    .line 29
    iget v0, p1, LHdj;->e0:I

    .line 30
    .line 31
    iput v0, p0, LGdj;->h:I

    .line 32
    .line 33
    iget v0, p1, LHdj;->f0:I

    .line 34
    .line 35
    iput v0, p0, LGdj;->i:I

    .line 36
    .line 37
    iget v0, p1, LHdj;->g0:I

    .line 38
    .line 39
    iput v0, p0, LGdj;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, LHdj;->h0:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LGdj;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, LHdj;->i0:Lr4f;

    .line 46
    .line 47
    iput-object v0, p0, LGdj;->l:Lr4f;

    .line 48
    .line 49
    iget-object v0, p1, LHdj;->j0:Lr4f;

    .line 50
    .line 51
    iput-object v0, p0, LGdj;->m:Lr4f;

    .line 52
    .line 53
    iget v0, p1, LHdj;->k0:I

    .line 54
    .line 55
    iput v0, p0, LGdj;->n:I

    .line 56
    .line 57
    iget v0, p1, LHdj;->l0:I

    .line 58
    .line 59
    iput v0, p0, LGdj;->o:I

    .line 60
    .line 61
    iget v0, p1, LHdj;->m0:I

    .line 62
    .line 63
    iput v0, p0, LGdj;->p:I

    .line 64
    .line 65
    iget-object v0, p1, LHdj;->n0:Lr4f;

    .line 66
    .line 67
    iput-object v0, p0, LGdj;->q:Lr4f;

    .line 68
    .line 69
    iget-object v0, p1, LHdj;->o0:Lr4f;

    .line 70
    .line 71
    iput-object v0, p0, LGdj;->r:Lr4f;

    .line 72
    .line 73
    iget v0, p1, LHdj;->p0:I

    .line 74
    .line 75
    iput v0, p0, LGdj;->s:I

    .line 76
    .line 77
    iget-boolean v0, p1, LHdj;->q0:Z

    .line 78
    .line 79
    iput-boolean v0, p0, LGdj;->t:Z

    .line 80
    .line 81
    iget-boolean v0, p1, LHdj;->r0:Z

    .line 82
    .line 83
    iput-boolean v0, p0, LGdj;->u:Z

    .line 84
    .line 85
    iget-boolean v0, p1, LHdj;->s0:Z

    .line 86
    .line 87
    iput-boolean v0, p0, LGdj;->v:Z

    .line 88
    .line 89
    iget-object v0, p1, LHdj;->t0:LFdj;

    .line 90
    .line 91
    iput-object v0, p0, LGdj;->w:LFdj;

    .line 92
    .line 93
    iget-object p1, p1, LHdj;->u0:Lcf9;

    .line 94
    .line 95
    iput-object p1, p0, LGdj;->x:Lcf9;

    .line 96
    .line 97
    return-void
.end method

.method public c(II)LGdj;
    .locals 0

    .line 1
    iput p1, p0, LGdj;->i:I

    .line 2
    .line 3
    iput p2, p0, LGdj;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LGdj;->k:Z

    .line 7
    .line 8
    return-object p0
.end method
