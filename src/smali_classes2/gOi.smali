.class public LgOi;
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

.field public l:LyMe;

.field public m:LyMe;

.field public n:I

.field public o:I

.field public p:I

.field public q:LyMe;

.field public r:LyMe;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:LfOi;

.field public x:Lq79;


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
    iput v0, p0, LgOi;->a:I

    .line 8
    .line 9
    iput v0, p0, LgOi;->b:I

    .line 10
    .line 11
    iput v0, p0, LgOi;->c:I

    .line 12
    .line 13
    iput v0, p0, LgOi;->d:I

    .line 14
    .line 15
    iput v0, p0, LgOi;->i:I

    .line 16
    .line 17
    iput v0, p0, LgOi;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LgOi;->k:Z

    .line 21
    .line 22
    sget-object v1, LY69;->b:LV69;

    .line 23
    .line 24
    sget-object v1, LyMe;->X:LyMe;

    .line 25
    .line 26
    iput-object v1, p0, LgOi;->l:LyMe;

    .line 27
    .line 28
    iput-object v1, p0, LgOi;->m:LyMe;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, p0, LgOi;->n:I

    .line 32
    .line 33
    iput v0, p0, LgOi;->o:I

    .line 34
    .line 35
    iput v0, p0, LgOi;->p:I

    .line 36
    .line 37
    iput-object v1, p0, LgOi;->q:LyMe;

    .line 38
    .line 39
    iput-object v1, p0, LgOi;->r:LyMe;

    .line 40
    .line 41
    iput v2, p0, LgOi;->s:I

    .line 42
    .line 43
    iput-boolean v2, p0, LgOi;->t:Z

    .line 44
    .line 45
    iput-boolean v2, p0, LgOi;->u:Z

    .line 46
    .line 47
    iput-boolean v2, p0, LgOi;->v:Z

    .line 48
    .line 49
    sget-object v0, LfOi;->b:LfOi;

    .line 50
    .line 51
    iput-object v0, p0, LgOi;->w:LfOi;

    .line 52
    .line 53
    sget v0, Lq79;->c:I

    .line 54
    .line 55
    sget-object v0, LFMe;->g0:LFMe;

    .line 56
    .line 57
    iput-object v0, p0, LgOi;->x:Lq79;

    .line 58
    .line 59
    return-void
.end method

.method public static b([Ljava/lang/String;)LyMe;
    .locals 4

    .line 1
    invoke-static {}, LY69;->x()LU69;

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
    invoke-static {v3}, Lbrj;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, LQ69;->add(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, LU69;->m1()LyMe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(LWV5;)V
    .locals 1

    .line 1
    iget v0, p1, LhOi;->a:I

    .line 2
    .line 3
    iput v0, p0, LgOi;->a:I

    .line 4
    .line 5
    iget v0, p1, LhOi;->b:I

    .line 6
    .line 7
    iput v0, p0, LgOi;->b:I

    .line 8
    .line 9
    iget v0, p1, LhOi;->c:I

    .line 10
    .line 11
    iput v0, p0, LgOi;->c:I

    .line 12
    .line 13
    iget v0, p1, LhOi;->t:I

    .line 14
    .line 15
    iput v0, p0, LgOi;->d:I

    .line 16
    .line 17
    iget v0, p1, LhOi;->X:I

    .line 18
    .line 19
    iput v0, p0, LgOi;->e:I

    .line 20
    .line 21
    iget v0, p1, LhOi;->Y:I

    .line 22
    .line 23
    iput v0, p0, LgOi;->f:I

    .line 24
    .line 25
    iget v0, p1, LhOi;->Z:I

    .line 26
    .line 27
    iput v0, p0, LgOi;->g:I

    .line 28
    .line 29
    iget v0, p1, LhOi;->e0:I

    .line 30
    .line 31
    iput v0, p0, LgOi;->h:I

    .line 32
    .line 33
    iget v0, p1, LhOi;->f0:I

    .line 34
    .line 35
    iput v0, p0, LgOi;->i:I

    .line 36
    .line 37
    iget v0, p1, LhOi;->g0:I

    .line 38
    .line 39
    iput v0, p0, LgOi;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, LhOi;->h0:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LgOi;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, LhOi;->i0:LyMe;

    .line 46
    .line 47
    iput-object v0, p0, LgOi;->l:LyMe;

    .line 48
    .line 49
    iget-object v0, p1, LhOi;->j0:LyMe;

    .line 50
    .line 51
    iput-object v0, p0, LgOi;->m:LyMe;

    .line 52
    .line 53
    iget v0, p1, LhOi;->k0:I

    .line 54
    .line 55
    iput v0, p0, LgOi;->n:I

    .line 56
    .line 57
    iget v0, p1, LhOi;->l0:I

    .line 58
    .line 59
    iput v0, p0, LgOi;->o:I

    .line 60
    .line 61
    iget v0, p1, LhOi;->m0:I

    .line 62
    .line 63
    iput v0, p0, LgOi;->p:I

    .line 64
    .line 65
    iget-object v0, p1, LhOi;->n0:LyMe;

    .line 66
    .line 67
    iput-object v0, p0, LgOi;->q:LyMe;

    .line 68
    .line 69
    iget-object v0, p1, LhOi;->o0:LyMe;

    .line 70
    .line 71
    iput-object v0, p0, LgOi;->r:LyMe;

    .line 72
    .line 73
    iget v0, p1, LhOi;->p0:I

    .line 74
    .line 75
    iput v0, p0, LgOi;->s:I

    .line 76
    .line 77
    iget-boolean v0, p1, LhOi;->q0:Z

    .line 78
    .line 79
    iput-boolean v0, p0, LgOi;->t:Z

    .line 80
    .line 81
    iget-boolean v0, p1, LhOi;->r0:Z

    .line 82
    .line 83
    iput-boolean v0, p0, LgOi;->u:Z

    .line 84
    .line 85
    iget-boolean v0, p1, LhOi;->s0:Z

    .line 86
    .line 87
    iput-boolean v0, p0, LgOi;->v:Z

    .line 88
    .line 89
    iget-object v0, p1, LhOi;->t0:LfOi;

    .line 90
    .line 91
    iput-object v0, p0, LgOi;->w:LfOi;

    .line 92
    .line 93
    iget-object p1, p1, LhOi;->u0:Lq79;

    .line 94
    .line 95
    iput-object p1, p0, LgOi;->x:Lq79;

    .line 96
    .line 97
    return-void
.end method

.method public c(II)LgOi;
    .locals 0

    .line 1
    iput p1, p0, LgOi;->i:I

    .line 2
    .line 3
    iput p2, p0, LgOi;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LgOi;->k:Z

    .line 7
    .line 8
    return-object p0
.end method
