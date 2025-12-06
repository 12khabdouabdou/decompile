.class public final LHrj;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:LqAa;

.field public final Y:LqAa;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Z

.field public final g0:Z

.field public final h0:Z

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z


# direct methods
.method public constructor <init>(JLqAa;LqAa;Ljava/lang/String;Ljava/util/ArrayList;ZZZZI)V
    .locals 3

    .line 1
    and-int/lit16 v0, p11, 0x200

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit16 p11, p11, 0x400

    .line 11
    .line 12
    if-eqz p11, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    sget-object p11, LTrj;->Y:LTrj;

    .line 16
    .line 17
    invoke-direct {p0, p11, p1, p2}, LKu;-><init>(LLu;J)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LHrj;->X:LqAa;

    .line 21
    .line 22
    iput-object p4, p0, LHrj;->Y:LqAa;

    .line 23
    .line 24
    iput-object p5, p0, LHrj;->Z:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, LHrj;->e0:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean p7, p0, LHrj;->f0:Z

    .line 29
    .line 30
    iput-boolean p8, p0, LHrj;->g0:Z

    .line 31
    .line 32
    iput-boolean p9, p0, LHrj;->h0:Z

    .line 33
    .line 34
    iput-boolean p10, p0, LHrj;->i0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LHrj;->j0:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LHrj;->k0:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LHrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LHrj;

    .line 7
    .line 8
    iget-object v0, p1, LHrj;->X:LqAa;

    .line 9
    .line 10
    iget-object v1, p0, LHrj;->X:LqAa;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LHrj;->Y:LqAa;

    .line 15
    .line 16
    iget-object v1, p0, LHrj;->Y:LqAa;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LHrj;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LHrj;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LHrj;->e0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, LHrj;->e0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p1, LHrj;->f0:Z

    .line 41
    .line 42
    iget-boolean v1, p0, LHrj;->f0:Z

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p1, LHrj;->g0:Z

    .line 47
    .line 48
    iget-boolean v1, p0, LHrj;->g0:Z

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p1, LHrj;->h0:Z

    .line 53
    .line 54
    iget-boolean v1, p0, LHrj;->h0:Z

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p1, LHrj;->j0:Z

    .line 59
    .line 60
    iget-boolean v1, p0, LHrj;->j0:Z

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-boolean p1, p1, LHrj;->k0:Z

    .line 65
    .line 66
    iget-boolean v0, p0, LHrj;->k0:Z

    .line 67
    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1
.end method
