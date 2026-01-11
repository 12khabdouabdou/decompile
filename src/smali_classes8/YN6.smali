.class public final LYN6;
.super Lz56;
.source "SourceFile"


# instance fields
.field public final b:LJkh;

.field public final c:Lof5;


# direct methods
.method public constructor <init>(LJkh;)V
    .locals 1

    .line 1
    iget-object v0, p1, LJkh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzh5;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lz56;-><init>(Lzh5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYN6;->b:LJkh;

    .line 15
    .line 16
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "EmojiSearchTagDeltaForceClient"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    sget-object p1, Lof5;->q0:Lof5;

    .line 29
    .line 30
    iput-object p1, p0, LYN6;->c:Lof5;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(LrK8;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string p3, "updateEmojiSearchTags"

    .line 4
    .line 5
    invoke-virtual {p1, p3}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, LyC9;

    .line 24
    .line 25
    iget-object v0, p3, LyC9;->b:LTE9;

    .line 26
    .line 27
    invoke-static {v0}, LuVk;->o(LTE9;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-object p3, p3, LyC9;->c:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "itemBlobProperty"

    .line 41
    .line 42
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, LeTj;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, LeTj;->c()[B

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p3, LPJe;

    .line 57
    .line 58
    invoke-direct {p3}, LPJe;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_3
    new-instance v1, LPJe;

    .line 66
    .line 67
    invoke-direct {v1}, LPJe;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, LPJe;

    .line 75
    .line 76
    iget-object p3, p3, LPJe;->a:[Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    array-length v1, p3

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    aget-object p3, p3, v1

    .line 86
    .line 87
    iget-object v1, p0, LYN6;->b:LJkh;

    .line 88
    .line 89
    invoke-virtual {v1}, LJkh;->c()LyWh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, LyWh;->c:Lh10;

    .line 94
    .line 95
    const v2, 0x68bc7782

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lue0;

    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    invoke-direct {v4, v5, v0, p3}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, v1, Lvej;->a:Lkch;

    .line 109
    .line 110
    const-string v0, "INSERT OR REPLACE INTO EmojiSearchTag(\n    emojiName,\n    emojiQueryStr\n) VALUES(?, ?)"

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-virtual {p3, v3, v0, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 114
    .line 115
    .line 116
    sget-object p3, LtK6;->g0:LtK6;

    .line 117
    .line 118
    invoke-virtual {v1, v2, p3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object p2, LOdh;->b:LtGi;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, p1}, LtGi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :goto_2
    sget-object p3, LOdh;->b:LtGi;

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p3, p1}, LtGi;->o(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    throw p2
.end method

.method public final e()Lof5;
    .locals 1

    .line 1
    iget-object v0, p0, LYN6;->c:Lof5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final r(LrK8;LBEi;)V
    .locals 8

    .line 1
    iget-object v0, p0, LYN6;->b:LJkh;

    .line 2
    .line 3
    invoke-virtual {v0}, LJkh;->c()LyWh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, LyWh;->b:Lwe0;

    .line 8
    .line 9
    iget-object v0, p0, LYN6;->c:Lof5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lof5;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, -0x2a6fb415

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v1, LKW5;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, LKW5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lvej;->a:Lkch;

    .line 31
    .line 32
    const-string p2, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p1, v7, p2, v2, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 36
    .line 37
    .line 38
    sget-object p1, LfS5;->v0:LfS5;

    .line 39
    .line 40
    invoke-virtual {v3, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t(LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p0, LYN6;->b:LJkh;

    .line 2
    .line 3
    iget-object v1, v0, LJkh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzh5;

    .line 12
    .line 13
    invoke-virtual {v0}, LJkh;->c()LyWh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v0, LyWh;->b:Lwe0;

    .line 18
    .line 19
    iget-object v0, p0, LYN6;->c:Lof5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lof5;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v2, Ls01;

    .line 26
    .line 27
    new-instance v6, LL56;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v6, v0, v3}, LL56;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Luq7;

    .line 39
    .line 40
    new-instance v0, LBEi;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v3}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Luq7;-><init>(LBEi;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, p1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, LLvd;->w0:LLvd;

    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final u(LrK8;)V
    .locals 7

    .line 1
    iget-object v0, p0, LYN6;->b:LJkh;

    .line 2
    .line 3
    invoke-virtual {v0}, LJkh;->c()LyWh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LyWh;->b:Lwe0;

    .line 8
    .line 9
    iget-object v2, p0, LYN6;->c:Lof5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lof5;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x921a51d

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, LzA5;

    .line 23
    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    invoke-direct {v5, v2, v1, p1, v6}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lvej;->a:Lkch;

    .line 30
    .line 31
    const-string v2, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {p1, v4, v2, v6, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 35
    .line 36
    .line 37
    sget-object p1, LfS5;->q0:LfS5;

    .line 38
    .line 39
    invoke-virtual {v1, v3, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LJkh;->c()LyWh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, LyWh;->c:Lh10;

    .line 47
    .line 48
    const v0, -0x28762572

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 56
    .line 57
    const-string v3, "DELETE FROM EmojiSearchTag"

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LtK6;->e0:LtK6;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w(LrK8;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "deleteEmojiSearchTags"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LTE9;

    .line 24
    .line 25
    invoke-static {v0}, LuVk;->o(LTE9;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    iget-object v1, p0, LYN6;->b:LJkh;

    .line 37
    .line 38
    invoke-virtual {v1}, LJkh;->c()LyWh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, LyWh;->c:Lh10;

    .line 43
    .line 44
    const v2, -0x69c6460e

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lbl6;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {v4, v0, v5}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 58
    .line 59
    const-string v5, "DELETE FROM EmojiSearchTag\nWHERE emojiName=?"

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v0, v3, v5, v6, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 63
    .line 64
    .line 65
    sget-object v0, LtK6;->f0:LtK6;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p2, LOdh;->b:LtGi;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LtGi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LtGi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw p2
.end method
