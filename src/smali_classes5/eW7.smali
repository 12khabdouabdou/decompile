.class public final LeW7;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LP19;

.field public final Y:LEI7;

.field public final Z:Ljava/lang/Long;

.field public final e0:Lfji;

.field public final f0:LqU7;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLP19;LEI7;Ljava/lang/Long;Lfji;LqU7;)V
    .locals 1

    .line 1
    sget-object v0, LfW7;->a:LfW7;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LeW7;->X:LP19;

    .line 7
    .line 8
    iput-object p4, p0, LeW7;->Y:LEI7;

    .line 9
    .line 10
    iput-object p5, p0, LeW7;->Z:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, LeW7;->e0:Lfji;

    .line 13
    .line 14
    iput-object p7, p0, LeW7;->f0:LqU7;

    .line 15
    .line 16
    invoke-interface {p3}, LP19;->d()LO19;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lfh7;->q0:Lfh7;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LO19;->c(Lfh7;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LeW7;->g0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p3}, LP19;->f()LHVd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LHVd;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, LeW7;->h0:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LeW7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LeW7;->X:LP19;

    .line 6
    .line 7
    invoke-interface {v0}, LP19;->d()LO19;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LO19;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, LeW7;

    .line 16
    .line 17
    iget-object v1, p1, LeW7;->X:LP19;

    .line 18
    .line 19
    invoke-interface {v1}, LP19;->d()LO19;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, LO19;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LeW7;->h0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, LeW7;->h0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, LeW7;->Z:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, p0, LeW7;->Z:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method
