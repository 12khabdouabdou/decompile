.class public final Ldy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/io/HierarchicalResourceResolver;


# instance fields
.field public final a:Lrlf;

.field public final b:LnJe;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lrlf;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy5;->a:Lrlf;

    .line 5
    .line 6
    iput-object p2, p0, Ldy5;->b:LnJe;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldy5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LFkf;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldy5;->d(Ljava/lang/String;)LFkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v1, "No reference found for "

    .line 11
    .line 12
    const-string v2, ". Did you forget to call prepareResource?"

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b(Lglf;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    instance-of v0, p1, LWkf;

    .line 2
    .line 3
    sget-object v2, Lilf;->t:Lilf;

    .line 4
    .line 5
    iget-object v7, p0, Ldy5;->a:Lrlf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LWkf;

    .line 10
    .line 11
    new-instance v0, LXL4;

    .line 12
    .line 13
    iget-object p1, p1, LWkf;->a:LDIj;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LWkf;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LWkf;-><init>(LDIj;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lglf;->b(Lglf;Lklf;ZLjava/util/Set;Lb89;I)Lllf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v7, v0}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ldy5;->b:LnJe;

    .line 44
    .line 45
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lvlf;

    .line 58
    .line 59
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 73
    .line 74
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LGo5;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-direct {v0, p0, v2, p1}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "LOOK:DefaultCoreResourceManager#CONTENT_RESOLVE"

    .line 90
    .line 91
    invoke-static {p1, v0}, LZcj;->o(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 96
    .line 97
    invoke-direct {v0, v8, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lvlf;

    .line 101
    .line 102
    invoke-direct {p1}, Lvlf;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LVU3;->g0:LVU3;

    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "LOOK:DefaultCoreResourceManager#prepareResource"

    .line 118
    .line 119
    invoke-static {v0, p1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_0
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v3, 0x1

    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    invoke-static/range {v1 .. v6}, Lglf;->b(Lglf;Lklf;ZLjava/util/Set;Lb89;I)Lllf;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v7, p1}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lvlf;

    .line 139
    .line 140
    invoke-direct {v0}, Lvlf;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LfV3;->g0:LfV3;

    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final c(LDIj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LWkf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LWkf;-><init>(LDIj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldy5;->b(Lglf;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final childNamesForNode(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCoreResourceManager#childNamesForNode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ldy5;->a(Ljava/lang/String;)LFkf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, p1}, LFkf;->L0(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw p1
.end method

.method public final d(Ljava/lang/String;)LFkf;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultCoreResourceManager#tryGetResourceOpener["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v1, "<*>"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :try_start_0
    iget-object v1, p0, Ldy5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lvlf;

    .line 49
    .line 50
    invoke-virtual {v4}, Lvlf;->b()LFkf;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4, p1}, LFkf;->G0(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :goto_0
    check-cast v2, Lvlf;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lvlf;->b()LFkf;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_2
    sget-object p1, LOdh;->b:LtGi;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v3

    .line 80
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method

.method public final nodeType(Landroid/net/Uri;)Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultCoreResourceManager#nodeType["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v1, "<*>"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ldy5;->d(Ljava/lang/String;)LFkf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, p1}, LFkf;->X0(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    const/4 v2, -0x1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v3, Lcy5;->a:[I

    .line 48
    .line 49
    invoke-static {p1}, LzHa;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v3, p1

    .line 54
    .line 55
    :goto_1
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq p1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq p1, v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne p1, v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p1, LwOc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    sget-object p1, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;->Directory:Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-object p1, Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;->RegularFile:Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 80
    :goto_3
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_4
    sget-object v0, LOdh;->b:LtGi;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    throw p1
.end method

.method public final openResource(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultCoreResourceManager#openResource["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v1, "<*>"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ldy5;->a(Ljava/lang/String;)LFkf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, LFkf;->F(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object v0, LOdh;->b:LtGi;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p1
.end method

.method public final openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#DefaultCoreResourceManager#openResourceFd["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v1, "<*>"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ldy5;->a(Ljava/lang/String;)LFkf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, LFkf;->a3(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object v0, LOdh;->b:LtGi;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p1
.end method
