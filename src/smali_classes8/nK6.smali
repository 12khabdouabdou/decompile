.class public final LnK6;
.super Ly26;
.source "SourceFile"


# instance fields
.field public final b:LUmh;

.field public final c:La95;


# direct methods
.method public constructor <init>(LUmh;)V
    .locals 1

    .line 1
    iget-object v0, p1, LUmh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lib5;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ly26;-><init>(Lib5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LnK6;->b:LUmh;

    .line 15
    .line 16
    sget-object p1, LODh;->Z:LODh;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    sget-object p1, La95;->q0:La95;

    .line 29
    .line 30
    iput-object p1, p0, LnK6;->c:La95;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e()La95;
    .locals 1

    .line 1
    iget-object v0, p0, LnK6;->c:La95;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LsL6;->a:LsL6;

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

.method public final r(LsD8;LIfi;)V
    .locals 8

    .line 1
    iget-object v0, p0, LnK6;->b:LUmh;

    .line 2
    .line 3
    invoke-virtual {v0}, LUmh;->b()Lxyh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, Lxyh;->b:Luc0;

    .line 8
    .line 9
    iget-object v0, p0, LnK6;->c:La95;

    .line 10
    .line 11
    invoke-virtual {v0}, La95;->a()Ljava/lang/String;

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
    new-instance v1, LWN5;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, LVOi;->a:LfQg;

    .line 31
    .line 32
    const-string p2, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p1, v7, p2, v2, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 36
    .line 37
    .line 38
    sget-object p1, LXQ5;->t0:LXQ5;

    .line 39
    .line 40
    invoke-virtual {v3, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t(LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p0, LnK6;->b:LUmh;

    .line 2
    .line 3
    iget-object v1, v0, LUmh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lib5;

    .line 12
    .line 13
    invoke-virtual {v0}, LUmh;->b()Lxyh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v0, Lxyh;->b:Luc0;

    .line 18
    .line 19
    iget-object v0, p0, LnK6;->c:La95;

    .line 20
    .line 21
    invoke-virtual {v0}, La95;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v2, LNW0;

    .line 26
    .line 27
    new-instance v6, LKU5;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {v6, v0, v3}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v2 .. v7}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lvl7;

    .line 40
    .line 41
    new-instance v0, LIfi;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v3}, LIfi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lvl7;-><init>(LIfi;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, LlAe;->t0:LlAe;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final u(LsD8;)V
    .locals 7

    .line 1
    iget-object v0, p0, LnK6;->b:LUmh;

    .line 2
    .line 3
    invoke-virtual {v0}, LUmh;->b()Lxyh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lxyh;->b:Luc0;

    .line 8
    .line 9
    iget-object v2, p0, LnK6;->c:La95;

    .line 10
    .line 11
    invoke-virtual {v2}, La95;->a()Ljava/lang/String;

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
    new-instance v5, Ldt5;

    .line 23
    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    invoke-direct {v5, v2, v1, p1, v6}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 30
    .line 31
    const-string v2, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {p1, v4, v2, v6, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 35
    .line 36
    .line 37
    sget-object p1, LXQ5;->o0:LXQ5;

    .line 38
    .line 39
    invoke-virtual {v1, v3, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LUmh;->b()Lxyh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lxyh;->c:Lcl;

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
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 56
    .line 57
    const-string v3, "DELETE FROM EmojiSearchTag"

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LwH6;->Z:LwH6;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final v(LsD8;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "deleteEmojiSearchTags"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

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
    check-cast v0, LPv9;

    .line 24
    .line 25
    invoke-static {v0}, LEvk;->h(LPv9;)Ljava/lang/String;

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
    iget-object v1, p0, LnK6;->b:LUmh;

    .line 37
    .line 38
    invoke-virtual {v1}, LUmh;->b()Lxyh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lxyh;->c:Lcl;

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
    new-instance v4, LIh6;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {v4, v0, v5}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 58
    .line 59
    const-string v5, "DELETE FROM EmojiSearchTag\nWHERE emojiName=?"

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v0, v3, v5, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 63
    .line 64
    .line 65
    sget-object v0, LwH6;->e0:LwH6;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lzhi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lzhi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw p2
.end method

.method public final x(LsD8;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string p3, "updateEmojiSearchTags"

    .line 4
    .line 5
    invoke-virtual {p1, p3}, LWRg;->e(Ljava/lang/String;)I

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
    check-cast p3, Lut9;

    .line 24
    .line 25
    iget-object v0, p3, Lut9;->b:LPv9;

    .line 26
    .line 27
    invoke-static {v0}, LEvk;->h(LPv9;)Ljava/lang/String;

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
    iget-object p3, p3, Lut9;->c:Ljava/util/Map;

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
    check-cast p3, LStj;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, LStj;->c()[B

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p3, Lgse;

    .line 57
    .line 58
    invoke-direct {p3}, Lgse;-><init>()V

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
    new-instance v1, Lgse;

    .line 66
    .line 67
    invoke-direct {v1}, Lgse;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lgse;

    .line 75
    .line 76
    iget-object p3, p3, Lgse;->a:[Ljava/lang/String;

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
    iget-object v1, p0, LnK6;->b:LUmh;

    .line 88
    .line 89
    invoke-virtual {v1}, LUmh;->b()Lxyh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lxyh;->c:Lcl;

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
    new-instance v4, Lsc0;

    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    invoke-direct {v4, v5, v0, p3}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, v1, LVOi;->a:LfQg;

    .line 109
    .line 110
    const-string v0, "INSERT OR REPLACE INTO EmojiSearchTag(\n    emojiName,\n    emojiQueryStr\n) VALUES(?, ?)"

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-virtual {p3, v3, v0, v5, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 114
    .line 115
    .line 116
    sget-object p3, LwH6;->f0:LwH6;

    .line 117
    .line 118
    invoke-virtual {v1, v2, p3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object p2, LXRg;->b:Lzhi;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lzhi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :goto_2
    sget-object p3, LXRg;->b:Lzhi;

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lzhi;->o(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    throw p2
.end method
