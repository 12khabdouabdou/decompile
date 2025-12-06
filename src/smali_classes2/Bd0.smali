.class public final LBd0;
.super LQpk;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOR;


# direct methods
.method public constructor <init>(LOR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBd0;->a:LOR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LBd0;->a:LOR;

    .line 2
    .line 3
    iget-object v1, v0, LOR;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LOR;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LOR;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LDd0;

    .line 26
    .line 27
    iget-object v0, v0, LDd0;->b:Lnd0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, LiB7;

    .line 33
    .line 34
    check-cast p2, LiB7;

    .line 35
    .line 36
    iget-object v0, p1, LiB7;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p2, LiB7;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p1, LiB7;->g:Z

    .line 47
    .line 48
    iget-boolean v1, p2, LiB7;->g:Z

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, LiB7;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p2, LiB7;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_1
    if-nez p1, :cond_2

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LBd0;->a:LOR;

    .line 2
    .line 3
    iget-object v1, v0, LOR;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LOR;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LOR;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LDd0;

    .line 26
    .line 27
    iget-object v0, v0, LDd0;->b:Lnd0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, LiB7;

    .line 33
    .line 34
    check-cast p2, LiB7;

    .line 35
    .line 36
    iget-object p1, p1, LiB7;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, LiB7;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final h(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LBd0;->a:LOR;

    .line 2
    .line 3
    iget-object v1, v0, LOR;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LOR;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, LOR;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LDd0;

    .line 26
    .line 27
    iget-object p1, p1, LDd0;->b:Lnd0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LBd0;->a:LOR;

    .line 2
    .line 3
    iget-object v0, v0, LOR;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LBd0;->a:LOR;

    .line 2
    .line 3
    iget-object v0, v0, LOR;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
