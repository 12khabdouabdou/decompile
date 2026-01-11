.class public final LaPb;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LR93;

.field public final Z:Ljava/util/List;

.field public final e0:Ljava/util/List;

.field public final f0:Z

.field public final g0:LJP9;

.field public final h0:LREi;


# direct methods
.method public constructor <init>(JLjava/lang/String;LR93;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object p6, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p9, 0x40

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    const/4 p7, 0x0

    .line 13
    :cond_1
    sget-object p9, LgPb;->Z:LgPb;

    .line 14
    .line 15
    invoke-direct {p0, p9, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LaPb;->X:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LaPb;->Y:LR93;

    .line 21
    .line 22
    iput-object p5, p0, LaPb;->Z:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, LaPb;->e0:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p7, p0, LaPb;->f0:Z

    .line 27
    .line 28
    check-cast p8, LJP9;

    .line 29
    .line 30
    iput-object p8, p0, LaPb;->g0:LJP9;

    .line 31
    .line 32
    new-instance p3, LZG2;

    .line 33
    .line 34
    const/4 p4, 0x7

    .line 35
    invoke-direct {p3, p0, p1, p2, p4}, LZG2;-><init>(Ljava/lang/Object;JI)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LREi;

    .line 39
    .line 40
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LaPb;->h0:LREi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LaPb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LaPb;

    .line 7
    .line 8
    iget-object v0, p1, LaPb;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LaPb;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LaPb;->Z:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, LaPb;->Z:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LaPb;->e0:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, LaPb;->e0:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LaPb;->h0:LREi;

    .line 39
    .line 40
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p1, p1, LaPb;->h0:LREi;

    .line 47
    .line 48
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method
