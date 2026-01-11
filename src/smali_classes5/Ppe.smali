.class public final LPpe;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Lrxi;

.field public final Y:I

.field public final Z:LRpe;

.field public final e0:LPBd;

.field public final f0:LSpe;

.field public final g0:Z

.field public final h0:LU69;

.field public final i0:Lsod;

.field public final j0:Z

.field public final k0:J

.field public final l0:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final n0:LsPj;

.field public final o0:Ljava/lang/String;

.field public final p0:Z

.field public final q0:Ljava/lang/String;

.field public final r0:Z

.field public final s0:LREi;

.field public final t0:LREi;


# direct methods
.method public constructor <init>(Lrxi;ILRpe;LPBd;LSpe;ZLU69;Lsod;Z)V
    .locals 3

    .line 1
    sget-object v0, Lu08;->Y:Lu08;

    .line 2
    .line 3
    iget-wide v1, p1, Lrxi;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LPpe;->X:Lrxi;

    .line 9
    .line 10
    iput p2, p0, LPpe;->Y:I

    .line 11
    .line 12
    iput-object p3, p0, LPpe;->Z:LRpe;

    .line 13
    .line 14
    iput-object p4, p0, LPpe;->e0:LPBd;

    .line 15
    .line 16
    iput-object p5, p0, LPpe;->f0:LSpe;

    .line 17
    .line 18
    iput-boolean p6, p0, LPpe;->g0:Z

    .line 19
    .line 20
    iput-object p7, p0, LPpe;->h0:LU69;

    .line 21
    .line 22
    iput-object p8, p0, LPpe;->i0:Lsod;

    .line 23
    .line 24
    iput-boolean p9, p0, LPpe;->j0:Z

    .line 25
    .line 26
    iput-wide v1, p0, LPpe;->k0:J

    .line 27
    .line 28
    iget-object p2, p1, Lrxi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object p4, p1, Lrxi;->b:LsPj;

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p4}, LsPj;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    iput-object p2, p0, LPpe;->l0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p1, Lrxi;->j:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, LPpe;->m0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, LPpe;->n0:LsPj;

    .line 50
    .line 51
    iget-object p2, p1, Lrxi;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, LPpe;->o0:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p2, p1, Lrxi;->g:Z

    .line 56
    .line 57
    iput-boolean p2, p0, LPpe;->p0:Z

    .line 58
    .line 59
    iget-object p2, p1, Lrxi;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, LPpe;->q0:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean p1, p1, Lrxi;->p:Z

    .line 64
    .line 65
    iput-boolean p1, p0, LPpe;->r0:Z

    .line 66
    .line 67
    new-instance p1, LOpe;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, LOpe;-><init>(LPpe;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LPpe;->s0:LREi;

    .line 79
    .line 80
    new-instance p1, LOpe;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p0, p2}, LOpe;-><init>(LPpe;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LREi;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LPpe;->t0:LREi;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 4

    .line 1
    check-cast p1, LPpe;

    .line 2
    .line 3
    iget-object v0, p1, LPpe;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LPpe;->o0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LPpe;->X:Lrxi;

    .line 14
    .line 15
    iget-boolean v1, v0, Lrxi;->g:Z

    .line 16
    .line 17
    iget-object v2, p1, LPpe;->X:Lrxi;

    .line 18
    .line 19
    iget-boolean v3, v2, Lrxi;->g:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lrxi;->h:Z

    .line 24
    .line 25
    iget-boolean v1, v2, Lrxi;->h:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LPpe;->r0:Z

    .line 30
    .line 31
    iget-boolean p1, p1, LPpe;->r0:Z

    .line 32
    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
