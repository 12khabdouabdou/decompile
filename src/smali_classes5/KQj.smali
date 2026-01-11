.class public final LKQj;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LFMa;

.field public final Y:LFMa;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Z

.field public final g0:Z

.field public final h0:Z

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z


# direct methods
.method public constructor <init>(JLFMa;LFMa;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZI)V
    .locals 4

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    sget-object v0, LWQj;->Y:LWQj;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LKQj;->X:LFMa;

    .line 23
    .line 24
    iput-object p4, p0, LKQj;->Y:LFMa;

    .line 25
    .line 26
    iput-object p5, p0, LKQj;->Z:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, LKQj;->e0:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-boolean p7, p0, LKQj;->f0:Z

    .line 31
    .line 32
    iput-boolean p8, p0, LKQj;->g0:Z

    .line 33
    .line 34
    iput-boolean p9, p0, LKQj;->h0:Z

    .line 35
    .line 36
    iput-boolean p10, p0, LKQj;->i0:Z

    .line 37
    .line 38
    iput-boolean p11, p0, LKQj;->j0:Z

    .line 39
    .line 40
    move/from16 p1, p12

    .line 41
    .line 42
    iput-boolean p1, p0, LKQj;->k0:Z

    .line 43
    .line 44
    iput-boolean v1, p0, LKQj;->l0:Z

    .line 45
    .line 46
    iput-boolean v2, p0, LKQj;->m0:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LKQj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LKQj;

    .line 7
    .line 8
    iget-object v0, p1, LKQj;->X:LFMa;

    .line 9
    .line 10
    iget-object v1, p0, LKQj;->X:LFMa;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LKQj;->Y:LFMa;

    .line 15
    .line 16
    iget-object v1, p0, LKQj;->Y:LFMa;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LKQj;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LKQj;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LKQj;->e0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, LKQj;->e0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p1, LKQj;->f0:Z

    .line 41
    .line 42
    iget-boolean v1, p0, LKQj;->f0:Z

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p1, LKQj;->g0:Z

    .line 47
    .line 48
    iget-boolean v1, p0, LKQj;->g0:Z

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p1, LKQj;->h0:Z

    .line 53
    .line 54
    iget-boolean v1, p0, LKQj;->h0:Z

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p1, LKQj;->i0:Z

    .line 59
    .line 60
    iget-boolean v1, p0, LKQj;->i0:Z

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p1, LKQj;->j0:Z

    .line 65
    .line 66
    iget-boolean v1, p0, LKQj;->j0:Z

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-boolean v0, p1, LKQj;->l0:Z

    .line 71
    .line 72
    iget-boolean v1, p0, LKQj;->l0:Z

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    iget-boolean p1, p1, LKQj;->m0:Z

    .line 77
    .line 78
    iget-boolean v0, p0, LKQj;->m0:Z

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1
.end method
