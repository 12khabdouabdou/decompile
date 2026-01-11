.class public final LAQj;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:LOE0;

.field public final f0:Z

.field public final g0:Z

.field public final h0:Z

.field public final i0:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;ZZZZ)V
    .locals 1

    .line 1
    sget-object v0, LWQj;->g0:LWQj;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LAQj;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LAQj;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LAQj;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LAQj;->e0:LOE0;

    .line 13
    .line 14
    iput-boolean p7, p0, LAQj;->f0:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LAQj;->g0:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LAQj;->h0:Z

    .line 19
    .line 20
    iput-boolean p10, p0, LAQj;->i0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LAQj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LAQj;

    .line 8
    .line 9
    iget-object v0, p1, LAQj;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LAQj;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LAQj;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LAQj;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LAQj;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LAQj;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LAQj;->e0:LOE0;

    .line 40
    .line 41
    iget-object v2, p0, LAQj;->e0:LOE0;

    .line 42
    .line 43
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p1, LAQj;->f0:Z

    .line 50
    .line 51
    iget-boolean v2, p0, LAQj;->f0:Z

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p1, LAQj;->g0:Z

    .line 56
    .line 57
    iget-boolean v2, p0, LAQj;->g0:Z

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p1, LAQj;->h0:Z

    .line 62
    .line 63
    iget-boolean v2, p0, LAQj;->h0:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-boolean p1, p1, LAQj;->i0:Z

    .line 68
    .line 69
    iget-boolean v0, p0, LAQj;->i0:Z

    .line 70
    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    return v1
.end method
