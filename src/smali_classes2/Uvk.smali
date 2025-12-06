.class public abstract LUvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lpie;LRZ4;)LS25;
    .locals 0

    .line 1
    new-instance p0, LS25;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p7, p8}, LS25;-><init>(LFY4;LBlj;Lpie;LRZ4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Ljava/util/List;Loij;)Lhad;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {v5}, LUvk;->h(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    sget v2, LKU3;->h:I

    .line 53
    .line 54
    instance-of v2, v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    check-cast v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 60
    .line 61
    iget-object v1, v1, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Ljava/lang/Throwable;

    .line 81
    .line 82
    instance-of v7, v4, LMfj;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    check-cast v4, LMfj;

    .line 87
    .line 88
    invoke-virtual {v4}, LMfj;->a()LIfj;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-boolean v4, v4, LIfj;->k:Z

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    :cond_3
    check-cast v3, LMfj;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    instance-of v2, v1, LMfj;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    check-cast v1, LMfj;

    .line 105
    .line 106
    invoke-virtual {v1}, LMfj;->a()LIfj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v2, v2, LIfj;->k:Z

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    :cond_5
    :goto_3
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    new-instance p0, Lgzc;

    .line 131
    .line 132
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LMfj;

    .line 137
    .line 138
    invoke-virtual {v0}, LMfj;->a()LIfj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LIfj;->j:Ljava/lang/Integer;

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    invoke-direct {p0, p1, v5, v0, v1}, Lgzc;-><init>(Loij;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, LClb;->Y:LClb;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    :goto_4
    new-instance v2, Lbgj;

    .line 153
    .line 154
    const/16 v7, 0x30

    .line 155
    .line 156
    const-string v4, "Failed to upload Snap assets"

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    invoke-direct/range {v2 .. v7}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    sget-object p0, LClb;->c:LClb;

    .line 165
    .line 166
    :goto_5
    move-object p1, p0

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    sget-object p0, LClb;->t:LClb;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    move-object p0, v2

    .line 172
    :goto_7
    new-instance v0, Lhad;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public static final c(LNZj;Ljava/lang/String;LWid;)LiJd;
    .locals 7

    .line 1
    new-instance v3, LiJd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v3, v0}, LiJd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo0k;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v4, v3

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lo0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v5, v1

    .line 18
    move-object v1, v2

    .line 19
    move-object v2, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object p0, v1, LNZj;->h:LQZj;

    .line 22
    .line 23
    iget-object p0, p0, LQZj;->a:LUYf;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    new-instance v0, LGn7;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct/range {v0 .. v6}, LGn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LUYf;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public static d(Lcom/looksery/sdk/exception/LookserySdkException;)LGR9;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/exception/LookserySdkException;->getLensId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/looksery/sdk/exception/LookserySdkException;->getUpcomingLensId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "<null>"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v0, v4

    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v11, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v11, v1

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-nez v11, :cond_2

    .line 31
    .line 32
    const-string v0, "original"

    .line 33
    .line 34
    :cond_2
    move-object v10, v0

    .line 35
    new-instance v5, LGR9;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/looksery/sdk/exception/LookserySdkException;->getExceptionName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lcom/looksery/sdk/exception/LookserySdkException;->getExceptionReason()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p0}, Lcom/looksery/sdk/exception/LookserySdkException;->getNativeBacktrace()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    invoke-direct/range {v5 .. v11}, LGR9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5
.end method

.method public static final e(LJXb;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LdF6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LdF6;

    .line 6
    .line 7
    iget-object p0, p0, LdF6;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lnsg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lnsg;

    .line 15
    .line 16
    iget-object p0, p0, Lnsg;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljpe;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljpe;

    .line 24
    .line 25
    iget-object p0, p0, Ljpe;->m:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final f(LJXb;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LdF6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LdF6;

    .line 6
    .line 7
    iget-object p0, p0, LdF6;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lnsg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lnsg;

    .line 15
    .line 16
    iget-object p0, p0, Lnsg;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljpe;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljpe;

    .line 24
    .line 25
    iget-object p0, p0, Ljpe;->B:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final g(LJXb;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LdF6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LdF6;

    .line 6
    .line 7
    iget-object v0, p0, LdF6;->k:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LdF6;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lnsg;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lnsg;

    .line 20
    .line 21
    iget-object p0, p0, Lnsg;->d:Lnyi;

    .line 22
    .line 23
    iget-object p0, p0, Lnyi;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of v0, p0, Ljpe;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, Ljpe;

    .line 31
    .line 32
    iget-object p0, p0, Ljpe;->d:Lcoe;

    .line 33
    .line 34
    iget-object p0, p0, Lcoe;->k:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lbgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbgj;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbgj;->c:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, LMfj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 21
    .line 22
    iget-object p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v0, p0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    sget v2, LKU3;->h:I

    .line 57
    .line 58
    invoke-static {v0}, LUvk;->h(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    return v1

    .line 66
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static i(LLs3;LfY4;)LS25;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LS25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PromptLensesOperaComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LS25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(Lcom/looksery/sdk/exception/LookserySdkException;)LxY9;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/looksery/sdk/exception/LookseryOutOfOpenGlMemoryException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LwY9;

    .line 6
    .line 7
    invoke-static {p0}, LUvk;->d(Lcom/looksery/sdk/exception/LookserySdkException;)LGR9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, LxY9;-><init>(Ljava/lang/Exception;LGR9;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/looksery/sdk/exception/LookseryOutOfMemoryException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LvY9;

    .line 20
    .line 21
    invoke-static {p0}, LUvk;->d(Lcom/looksery/sdk/exception/LookserySdkException;)LGR9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, LxY9;-><init>(Ljava/lang/Exception;LGR9;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/looksery/sdk/exception/LookseryConstructorException;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LsY9;

    .line 34
    .line 35
    invoke-static {p0}, LUvk;->d(Lcom/looksery/sdk/exception/LookserySdkException;)LGR9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, LxY9;-><init>(Ljava/lang/Exception;LGR9;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, LuY9;

    .line 44
    .line 45
    invoke-static {p0}, LUvk;->d(Lcom/looksery/sdk/exception/LookserySdkException;)LGR9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, v1}, LxY9;-><init>(Ljava/lang/Exception;LGR9;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static k()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(LxY4;LFY4;Lj55;LqY4;LSY4;)LmD4;
    .locals 6

    .line 1
    new-instance v0, LmD4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LmD4;-><init>(LxY4;LFY4;Lj55;LqY4;LSY4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(LsQ4;)LSS;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LmD4;

    .line 6
    .line 7
    new-instance v0, LSS;

    .line 8
    .line 9
    iget-object v1, p0, LmD4;->g:LaD4;

    .line 10
    .line 11
    iget-object v2, p0, LmD4;->h:LaD4;

    .line 12
    .line 13
    iget-object p0, p0, LmD4;->i:LaD4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, LSS;-><init>(Lbke;Lbke;Lbke;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static n(LsQ4;)LY3h;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LmD4;

    .line 6
    .line 7
    new-instance v0, LY3h;

    .line 8
    .line 9
    iget-object v1, p0, LmD4;->l:LaD4;

    .line 10
    .line 11
    iget-object p0, p0, LmD4;->f:LaD4;

    .line 12
    .line 13
    invoke-virtual {p0}, LaD4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LqS3;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LY3h;-><init>(Lbke;LqS3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static o(LsQ4;)Lf7h;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LmD4;

    .line 6
    .line 7
    new-instance v0, Lf7h;

    .line 8
    .line 9
    iget-object v1, p0, LmD4;->k:LaD4;

    .line 10
    .line 11
    iget-object p0, p0, LmD4;->f:LaD4;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lf7h;-><init>(Lbke;Lbke;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static p(LsQ4;)Ljch;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LmD4;

    .line 6
    .line 7
    new-instance v0, Ljch;

    .line 8
    .line 9
    iget-object v1, p0, LmD4;->g:LaD4;

    .line 10
    .line 11
    iget-object v2, p0, LmD4;->h:LaD4;

    .line 12
    .line 13
    iget-object p0, p0, LmD4;->i:LaD4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Ljch;-><init>(Lbke;Lbke;Lbke;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static q(LsQ4;)LQch;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LmD4;

    .line 6
    .line 7
    new-instance v0, LQch;

    .line 8
    .line 9
    new-instance v1, LjNc;

    .line 10
    .line 11
    iget-object v2, p0, LmD4;->f:LaD4;

    .line 12
    .line 13
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LqS3;

    .line 18
    .line 19
    new-instance v3, LKkj;

    .line 20
    .line 21
    iget-object v4, p0, LmD4;->f:LaD4;

    .line 22
    .line 23
    invoke-virtual {v4}, LaD4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LqS3;

    .line 28
    .line 29
    iget-object p0, p0, LmD4;->b:LFY4;

    .line 30
    .line 31
    invoke-virtual {p0}, LFY4;->N()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v3, v4, p0}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Le2k;-><init>(LqS3;LKkj;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, LQch;-><init>(LjNc;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.mapbox.android.telemetry"

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "MapboxCrashReporterPrefs"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LCo;

    .line 46
    .line 47
    new-instance v4, Lfdb;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lfdb;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-array p0, v1, [Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v3, v0, v4, p0}, LCo;-><init>(Landroid/content/SharedPreferences;Lfdb;[Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    iput v1, v3, LCo;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-array p0, v1, [Ljava/io/File;

    .line 67
    .line 68
    :goto_0
    iput-object p0, v3, LCo;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lwh5;

    .line 71
    .line 72
    const/16 v2, 0x1b

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lwh5;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    :try_start_0
    iget-object v0, v3, LCo;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v2, "mapbox.crash.enable"

    .line 86
    .line 87
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_f

    .line 100
    .line 101
    :cond_3
    :goto_2
    iget v0, v3, LCo;->b:I

    .line 102
    .line 103
    iget-object v2, v3, LCo;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, [Ljava/io/File;

    .line 106
    .line 107
    array-length v4, v2

    .line 108
    if-ge v0, v4, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v4, 0x0

    .line 113
    :goto_3
    if-eqz v4, :cond_10

    .line 114
    .line 115
    const-string v4, "File cannot be read: "

    .line 116
    .line 117
    array-length v5, v2

    .line 118
    if-ge v0, v5, :cond_5

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v5, 0x0

    .line 123
    :goto_4
    if-eqz v5, :cond_f

    .line 124
    .line 125
    :try_start_1
    aget-object v0, v2, v0

    .line 126
    .line 127
    invoke-static {v0}, LZx1;->g(Ljava/io/File;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LXvk;->k(Ljava/lang/String;)Lcom/mapbox/android/telemetry/CrashEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->isValid()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v5, v3, LCo;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_6
    :goto_5
    iget v0, v3, LCo;->b:I

    .line 156
    .line 157
    add-int/2addr v0, p0

    .line 158
    iput v0, v3, LCo;->b:I

    .line 159
    .line 160
    iget-object v0, v3, LCo;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LCo;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/io/File;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->isValid()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    :cond_8
    :goto_6
    const/4 v0, 0x0

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 208
    .line 209
    invoke-direct {v4, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, LYQ6;

    .line 213
    .line 214
    invoke-direct {v5, v3, v0, v4}, LYQ6;-><init>(LCo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, LCo;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lfdb;

    .line 220
    .line 221
    iget-object v6, v6, Lfdb;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v5, v3, LCo;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lfdb;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    monitor-enter v5

    .line 234
    :try_start_2
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->obtainType()LFR6;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    const/16 v7, 0xe

    .line 245
    .line 246
    if-eq v6, v7, :cond_a

    .line 247
    .line 248
    const/16 v7, 0x11

    .line 249
    .line 250
    if-eq v6, v7, :cond_b

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    invoke-virtual {v5, v2}, Lfdb;->d(Lcom/mapbox/android/telemetry/CrashEvent;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    const/4 v6, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v7, LGMa;

    .line 264
    .line 265
    const/16 v8, 0x15

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-direct {v7, v5, v6, v9, v8}, LGMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_3
    iget-object v6, v5, Lfdb;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catch_2
    move-exception v6

    .line 278
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_8
    monitor-exit v5

    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    invoke-virtual {v5, v2}, Lfdb;->c(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    .line 287
    .line 288
    .line 289
    :goto_9
    :try_start_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    const-wide/16 v6, 0xa

    .line 292
    .line 293
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    iget-object v4, v3, LCo;->X:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto :goto_c

    .line 318
    :catchall_1
    move-exception p0

    .line 319
    goto :goto_a

    .line 320
    :catch_3
    nop

    .line 321
    goto :goto_b

    .line 322
    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v0, v3, LCo;->X:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_e
    throw p0

    .line 340
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    iget-object v0, v3, LCo;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :goto_c
    if-eqz v0, :cond_3

    .line 360
    .line 361
    iget-object v0, v3, LCo;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/io/File;

    .line 370
    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :catchall_2
    move-exception p0

    .line 379
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 380
    throw p0

    .line 381
    :goto_d
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 403
    :goto_e
    iget v1, v3, LCo;->b:I

    .line 404
    .line 405
    add-int/2addr v1, p0

    .line 406
    iput v1, v3, LCo;->b:I

    .line 407
    .line 408
    throw v0

    .line 409
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v0, "No more events can be read"

    .line 412
    .line 413
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :cond_10
    :goto_f
    return-void
.end method

.method public static final s(LxZd;Landroidx/work/impl/WorkDatabase;LqI3;Ljava/util/List;Le0k;Ljava/util/Set;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Lf0k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p4, Le0k;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Lf0k;->m(Ljava/lang/String;)Le0k;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    iget v0, v3, Le0k;->b:I

    .line 14
    .line 15
    invoke-static {v0}, LsMj;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, Le0k;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p4}, Le0k;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v6}, LxZd;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    move-object p0, p3

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LNvf;

    .line 57
    .line 58
    invoke-interface {v0, v6}, LNvf;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Ln0k;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-object v5, p3

    .line 66
    move-object v4, p4

    .line 67
    move-object v7, p5

    .line 68
    invoke-direct/range {v1 .. v8}, Ln0k;-><init>(Landroidx/work/impl/WorkDatabase;Le0k;Le0k;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lm9f;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v1}, Ln0k;->run()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lm9f;->j()V

    .line 81
    .line 82
    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    invoke-static {p2, v2, v5}, Lmwf;->b(LqI3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-virtual {v2}, Lm9f;->j()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    move-object v4, p4

    .line 96
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "Can\'t update "

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Le0k;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const-string p3, "OneTime"

    .line 110
    .line 111
    const-string p4, "Periodic"

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    move-object p2, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object p2, p3

    .line 118
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " Worker to "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Le0k;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    move-object p3, p4

    .line 133
    :cond_5
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    .line 134
    .line 135
    invoke-static {p1, p3, p2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "Worker with "

    .line 146
    .line 147
    const-string p2, " doesn\'t exist"

    .line 148
    .line 149
    invoke-static {p1, v6, p2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
