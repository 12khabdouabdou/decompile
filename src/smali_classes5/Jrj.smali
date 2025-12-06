.class public final LJrj;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Z

.field public final f0:Z

.field public final g0:J

.field public final h0:Z

.field public final i0:LTB0;

.field public final j0:Z


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;ZZJZLTB0;Z)V
    .locals 1

    .line 1
    sget-object v0, LTrj;->t:LTrj;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LJrj;->X:I

    .line 7
    .line 8
    iput-object p4, p0, LJrj;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LJrj;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, LJrj;->e0:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LJrj;->f0:Z

    .line 15
    .line 16
    iput-wide p8, p0, LJrj;->g0:J

    .line 17
    .line 18
    iput-boolean p10, p0, LJrj;->h0:Z

    .line 19
    .line 20
    iput-object p11, p0, LJrj;->i0:LTB0;

    .line 21
    .line 22
    iput-boolean p12, p0, LJrj;->j0:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LJrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LJrj;

    .line 7
    .line 8
    iget v0, p1, LJrj;->X:I

    .line 9
    .line 10
    iget v1, p0, LJrj;->X:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LJrj;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LJrj;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LJrj;->Z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LJrj;->Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p1, LJrj;->e0:Z

    .line 35
    .line 36
    iget-boolean v1, p0, LJrj;->e0:Z

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p1, LJrj;->f0:Z

    .line 41
    .line 42
    iget-boolean v1, p0, LJrj;->f0:Z

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-wide v0, p1, LJrj;->g0:J

    .line 47
    .line 48
    iget-wide v2, p0, LJrj;->g0:J

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p1, LJrj;->h0:Z

    .line 55
    .line 56
    iget-boolean v1, p0, LJrj;->h0:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, LJrj;->i0:LTB0;

    .line 61
    .line 62
    iget-object v1, p0, LJrj;->i0:LTB0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTB0;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean p1, p1, LJrj;->j0:Z

    .line 71
    .line 72
    iget-boolean v0, p0, LJrj;->j0:Z

    .line 73
    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1
.end method
