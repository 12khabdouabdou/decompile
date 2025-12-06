.class public final LYDj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;

.field public final b:Lklb;


# direct methods
.method public constructor <init>(LaA8;Lklb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYDj;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, LYDj;->b:Lklb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;)LTDj;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LOSb;->f0:LOSb;

    .line 5
    .line 6
    new-instance v4, LXDj;

    .line 7
    .line 8
    invoke-direct {v4, v2}, LXDj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LYDj;->a:LaA8;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    new-instance v6, LUDj;

    .line 16
    .line 17
    invoke-direct {v6, v3, v2, v5, v4}, LUDj;-><init>(LOSb;ILaA8;LSDj;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v6

    .line 21
    :cond_0
    new-instance v6, LXDj;

    .line 22
    .line 23
    invoke-direct {v6, v1}, LXDj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    new-instance v7, LUDj;

    .line 29
    .line 30
    invoke-direct {v7, v3, v0, v5, v6}, LUDj;-><init>(LOSb;ILaA8;LSDj;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v7

    .line 34
    :cond_1
    new-array v0, v0, [LSDj;

    .line 35
    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    aput-object v6, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, LPE3;

    .line 45
    .line 46
    invoke-direct {v4, p1, v0}, LPE3;-><init>(Ljava/io/FileDescriptor;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance p1, LWDj;

    .line 52
    .line 53
    invoke-direct {p1, v4, v3, v5}, LWDj;-><init>(LPE3;LOSb;LaA8;)V

    .line 54
    .line 55
    .line 56
    move-object v4, p1

    .line 57
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    add-int/lit8 v3, v1, 0x1

    .line 74
    .line 75
    if-ltz v1, :cond_4

    .line 76
    .line 77
    check-cast v0, LSDj;

    .line 78
    .line 79
    instance-of v5, v0, LUDj;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    check-cast v0, LUDj;

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "@"

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, LUDj;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_5
    return-object v4
.end method

.method public final b(Ljava/lang/String;LOSb;)LTDj;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LXDj;

    .line 5
    .line 6
    invoke-direct {v3, v2}, LXDj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LYDj;->a:LaA8;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, LUDj;

    .line 14
    .line 15
    invoke-direct {v5, p2, v2, v4, v3}, LUDj;-><init>(LOSb;ILaA8;LSDj;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v5

    .line 19
    :cond_0
    new-instance v5, LXDj;

    .line 20
    .line 21
    invoke-direct {v5, v1}, LXDj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v6, LUDj;

    .line 27
    .line 28
    invoke-direct {v6, p2, v0, v4, v5}, LUDj;-><init>(LOSb;ILaA8;LSDj;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v6

    .line 32
    :cond_1
    new-array v0, v0, [LSDj;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    aput-object v5, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, LYDj;->c(Ljava/lang/String;LOSb;Ljava/util/List;)LTDj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(Ljava/lang/String;LOSb;Ljava/util/List;)LTDj;
    .locals 6

    .line 1
    new-instance v0, LPE3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v2, p1, p3, v1}, LPE3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LYDj;->a:LaA8;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v3, LWDj;

    .line 13
    .line 14
    invoke-direct {v3, v0, p2, v2}, LWDj;-><init>(LPE3;LOSb;LaA8;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    check-cast v2, LSDj;

    .line 39
    .line 40
    instance-of v4, v2, LUDj;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v2, LUDj;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "@"

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, LUDj;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_3
    sget-object p3, LOSb;->a:LOSb;

    .line 71
    .line 72
    if-ne p2, p3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p2, p0, LYDj;->b:Lklb;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    new-instance p3, LgK1;

    .line 80
    .line 81
    iget-object p2, p2, Lklb;->c:LXfi;

    .line 82
    .line 83
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LTD9;

    .line 88
    .line 89
    invoke-direct {p3, p1, v0, p2}, LgK1;-><init>(Ljava/lang/String;LTDj;LTD9;)V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;LOSb;)LTDj;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LXDj;

    .line 5
    .line 6
    invoke-direct {v3, v1}, LXDj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LYDj;->a:LaA8;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, LUDj;

    .line 14
    .line 15
    invoke-direct {v5, p2, v0, v4, v3}, LUDj;-><init>(LOSb;ILaA8;LSDj;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v5

    .line 19
    :cond_0
    new-instance v5, LXDj;

    .line 20
    .line 21
    invoke-direct {v5, v2}, LXDj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v6, LUDj;

    .line 27
    .line 28
    invoke-direct {v6, p2, v2, v4, v5}, LUDj;-><init>(LOSb;ILaA8;LSDj;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v6

    .line 32
    :cond_1
    new-array v0, v0, [LSDj;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    aput-object v5, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, LYDj;->c(Ljava/lang/String;LOSb;Ljava/util/List;)LTDj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
