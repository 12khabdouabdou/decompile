.class public final LIVj;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LtVj;

.field public Y:I

.field public Z:Z

.field public final e0:LHVj;


# direct methods
.method public constructor <init>(JLtVj;LHVj;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LKVj;->a:LKVj;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LIVj;->X:LtVj;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LIVj;->Y:I

    .line 10
    .line 11
    iput-boolean p1, p0, LIVj;->Z:Z

    .line 12
    .line 13
    iput-object p4, p0, LIVj;->e0:LHVj;

    .line 14
    .line 15
    invoke-virtual {p3}, LtVj;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, LtVj;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, LtVj;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LRVj;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, LRVj;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p3, p1}, LtVj;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-nez p5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, LtVj;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "venue_filter:"

    .line 55
    .line 56
    invoke-static {p2, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    :cond_2
    iput-object p5, p0, Lsw;->c:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LIVj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LIVj;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, LIVj;->Y:I

    .line 21
    .line 22
    iget v2, v0, LIVj;->Y:I

    .line 23
    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, LIVj;->X:LtVj;

    .line 27
    .line 28
    iget-object v0, v0, LIVj;->X:LtVj;

    .line 29
    .line 30
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method
