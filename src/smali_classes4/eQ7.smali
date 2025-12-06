.class public final LeQ7;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:LoU8;

.field public final Y:LAt7;

.field public final Z:Ljava/lang/Long;

.field public final e0:LIUh;

.field public final f0:LLO7;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLoU8;LAt7;Ljava/lang/Long;LIUh;LLO7;)V
    .locals 1

    .line 1
    sget-object v0, LfQ7;->a:LfQ7;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LeQ7;->X:LoU8;

    .line 7
    .line 8
    iput-object p4, p0, LeQ7;->Y:LAt7;

    .line 9
    .line 10
    iput-object p5, p0, LeQ7;->Z:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, LeQ7;->e0:LIUh;

    .line 13
    .line 14
    iput-object p7, p0, LeQ7;->f0:LLO7;

    .line 15
    .line 16
    invoke-interface {p3}, LoU8;->d()LnU8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lqc7;->q0:Lqc7;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LnU8;->c(Lqc7;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LeQ7;->g0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p3}, LoU8;->f()LpUd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LpUd;->e()Ljava/lang/String;

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
    iput-object p1, p0, LeQ7;->h0:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LeQ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LeQ7;->X:LoU8;

    .line 6
    .line 7
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LnU8;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, LeQ7;

    .line 16
    .line 17
    iget-object v1, p1, LeQ7;->X:LoU8;

    .line 18
    .line 19
    invoke-interface {v1}, LoU8;->d()LnU8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, LnU8;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LeQ7;->h0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, LeQ7;->h0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, LeQ7;->Z:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, p0, LeQ7;->Z:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
