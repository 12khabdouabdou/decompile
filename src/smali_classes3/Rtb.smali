.class public final LRtb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx6c;)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :cond_3
    :goto_0
    check-cast v1, Lcom/snap/camera/model/MediaTypeConfig;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/snap/camera/model/d;

    .line 50
    .line 51
    invoke-interface {p0}, Lx6c;->g()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lcom/snap/camera/model/d;-><init>(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    return-object v1
.end method

.method public static synthetic c(LRtb;LSlb;LrNa;ZI)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 5

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object p4, p4, LSm2;->u:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    const-wide/16 v3, 0x2af8

    .line 23
    .line 24
    cmp-long p4, v1, v3

    .line 25
    .line 26
    if-lez p4, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, LRtb;->b(LSlb;LrNa;ZZ)Lcom/snap/camera/model/MediaTypeConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    const/4 v0, 0x1

    .line 29
    :goto_0
    and-int/lit8 v2, p8, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_5
    and-int/lit16 p8, p8, 0x80

    .line 35
    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    const/4 p8, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_6
    move p8, p7

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "unexpected media type "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_1
    new-instance p0, Lcom/snap/camera/model/e;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/snap/camera/model/e;-><init>(LLtb;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    new-instance p0, Lcom/snap/camera/model/a;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/snap/camera/model/a;-><init>(LLtb;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    new-instance p0, Lcom/snap/camera/model/b;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/snap/camera/model/b;-><init>(LLtb;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    new-instance p0, Lcom/snap/camera/model/f;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/snap/camera/model/f;-><init>(LLtb;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    new-instance p0, Lcom/snap/camera/model/g;

    .line 96
    .line 97
    move p7, p6

    .line 98
    move p6, p3

    .line 99
    move p3, p4

    .line 100
    move p4, p5

    .line 101
    move p5, v0

    .line 102
    invoke-direct/range {p0 .. p8}, Lcom/snap/camera/model/g;-><init>(LLtb;ZZZZZZZ)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    move p6, p3

    .line 107
    move p3, p4

    .line 108
    move p4, p5

    .line 109
    new-instance p0, Lcom/snap/camera/model/c;

    .line 110
    .line 111
    invoke-direct {p0, p6, p3, p4, p8}, Lcom/snap/camera/model/c;-><init>(ZZZZ)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final b(LSlb;LrNa;ZZ)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 10

    .line 1
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LSm2;->F:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v4, LB02;->Y:LB02;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LSm2;->u:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    :goto_1
    long-to-int v0, v5

    .line 52
    int-to-long v5, v0

    .line 53
    check-cast p2, LaI5;

    .line 54
    .line 55
    invoke-virtual {p2}, LaI5;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long p2, v5, v7

    .line 60
    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_2
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, LSm2;->d0:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/16 v9, 0x28

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v1, p0

    .line 82
    move v6, p3

    .line 83
    move v3, p4

    .line 84
    invoke-static/range {v1 .. v9}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final d(Lvnb;LrNa;)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 1

    .line 1
    iget-object p1, p1, Lvnb;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, LRtb;->f(Ljava/util/List;LrNa;Z)Lcom/snap/camera/model/MediaTypeConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;LrNa;)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 4

    .line 1
    invoke-static {p1}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSlb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LSlb;

    .line 36
    .line 37
    sget-object v3, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 38
    .line 39
    invoke-virtual {v3, v2, p2, v1, v1}, LRtb;->b(LSlb;LrNa;ZZ)Lcom/snap/camera/model/MediaTypeConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/snap/camera/model/d;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/snap/camera/model/d;-><init>(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    invoke-virtual {p0, v0, p2, v1, v1}, LRtb;->b(LSlb;LrNa;ZZ)Lcom/snap/camera/model/MediaTypeConfig;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final f(Ljava/util/List;LrNa;Z)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 4

    .line 1
    invoke-static {p1}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSlb;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LSlb;

    .line 39
    .line 40
    sget-object v3, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 41
    .line 42
    invoke-static {v3, v2, p2, p3, v1}, LRtb;->c(LRtb;LSlb;LrNa;ZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/snap/camera/model/d;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/snap/camera/model/d;-><init>(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    invoke-static {p0, v0, p2, p3, v1}, LRtb;->c(LRtb;LSlb;LrNa;ZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
