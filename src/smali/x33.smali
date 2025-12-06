.class public final Lx33;
.super LKq7;
.source "SourceFile"

# interfaces
.implements Lop9;


# instance fields
.field public final a:Lbke;

.field public final b:LfY4;

.field public final c:Lrn0;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LfY4;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx33;->a:Lbke;

    .line 5
    .line 6
    iput-object p1, p0, Lx33;->b:LfY4;

    .line 7
    .line 8
    sget-object p1, LwFf;->Z:LwFf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "[attestation] ClientAttestationInterceptor"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p1, p0, Lx33;->c:Lrn0;

    .line 21
    .line 22
    new-instance p1, LiS1;

    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lx33;->d:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LBui;)LT3f;
    .locals 5

    .line 1
    invoke-virtual {p1}, LBui;->e()Ll00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ll00;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZJ8;

    .line 8
    .line 9
    const-string v2, "__attestation"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "default"

    .line 16
    .line 17
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "argos"

    .line 24
    .line 25
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ll00;->x()LMb1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, LMb1;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ll00;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LYS8;

    .line 41
    .line 42
    invoke-virtual {v0}, LYS8;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lx33;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v1, LMb1;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LE34;

    .line 85
    .line 86
    invoke-virtual {v4, v3, v2}, LE34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, LMb1;->f()Ll00;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    invoke-virtual {p1, v0}, LBui;->d(Ll00;)LT3f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClientAttestationInterceptor"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LdZe;Lb12;)V
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ClientAttestationInterceptor.request"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LeJe;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, LRpg;

    .line 16
    .line 17
    iget-object v3, v3, LRpg;->d:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v2, LeJe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "__attestation"

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "default"

    .line 35
    .line 36
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1}, Ldw8;->F(LdZe;)Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-virtual {p0, v5}, Lx33;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LdZe;->a()LQpg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, LQpg;->c(Ljava/util/Map;)LQpg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LQpg;->a()LdZe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lb12;->c(LdZe;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const-string v4, "argos"

    .line 89
    .line 90
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, LRpg;

    .line 98
    .line 99
    iget-object v3, v3, LRpg;->d:Ljava/util/Map;

    .line 100
    .line 101
    const-string v4, "X-Snapchat-UUID"

    .line 102
    .line 103
    invoke-static {v4, v3}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lx33;->a:Lbke;

    .line 108
    .line 109
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LRef;

    .line 114
    .line 115
    invoke-static {p1}, Ldw8;->F(LdZe;)Ljava/net/URL;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_1
    invoke-virtual {v4, v5, v3}, LRef;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, LjJ0;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-direct {v4, v2, p2, p1, v5}, LjJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ls01;

    .line 137
    .line 138
    invoke-direct {v5, p0, p2, p1, v2}, Ls01;-><init>(Lx33;Lb12;LdZe;LeJe;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p2, p1}, Lb12;->c(LdZe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lx33;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRef;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LLwi;->a:Lobi;

    .line 13
    .line 14
    sget-object v1, LdId;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, LdId;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LdId;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-array v2, v2, [B

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, p1, v2, v3, v1}, LRef;->b(Ljava/lang/String;[B[BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "x-snapchat-att"

    .line 61
    .line 62
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string v1, "no_id"

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, LRef;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    return-object p1
.end method
