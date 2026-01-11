.class public final Lch4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public b:Ljava/util/UUID;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LTO9;

.field public g:Z

.field public h:LR3h;

.field public i:Lnh4;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch4;->a:LQS9;

    .line 5
    .line 6
    sget-object p1, LR3h;->b:LR3h;

    .line 7
    .line 8
    iput-object p1, p0, Lch4;->h:LR3h;

    .line 9
    .line 10
    sget-object p1, Lnh4;->b:Lnh4;

    .line 11
    .line 12
    iput-object p1, p0, Lch4;->i:Lnh4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LCg4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch4;->b:Ljava/util/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p1, LEV6;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lch4;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lv4h;->s0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lch4;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lv4h;->p0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lch4;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lv4h;->r0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lch4;->f:LTO9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v0, p1, Lv4h;->t0:LTO9;

    .line 30
    .line 31
    :cond_1
    sget-object v0, LUO9;->Y:LUO9;

    .line 32
    .line 33
    iput-object v0, p1, Lv4h;->q0:LUO9;

    .line 34
    .line 35
    iget-object v0, p0, Lch4;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, LCg4;->D0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lch4;->i:Lnh4;

    .line 40
    .line 41
    iput-object v0, p1, LCg4;->w0:Lnh4;

    .line 42
    .line 43
    iget-object v0, p0, Lch4;->h:LR3h;

    .line 44
    .line 45
    iput-object v0, p1, LCg4;->v0:LR3h;

    .line 46
    .line 47
    iget-boolean v0, p0, Lch4;->k:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LCg4;->x0:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-boolean v0, p0, Lch4;->l:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LCg4;->y0:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-boolean v0, p0, Lch4;->m:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LCg4;->z0:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-boolean v0, p0, Lch4;->n:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, LCg4;->A0:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-boolean v0, p0, Lch4;->o:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LCg4;->B0:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-boolean v0, p0, Lch4;->g:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lv4h;->u0:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-void
.end method

.method public final b(LXg4;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LYg4;

    .line 2
    .line 3
    invoke-direct {v0}, LYg4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lch4;->a(LCg4;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p1, LXg4;->a:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LYg4;->E0:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LYg4;->F0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LYg4;->G0:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_0
    iput-object p3, v0, LYg4;->H0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lch4;->a:LQS9;

    .line 41
    .line 42
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbe1;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
