.class public final LHS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LdJe;

.field public final synthetic a:LJS5;

.field public final synthetic b:LoRg;

.field public final synthetic c:Z

.field public final synthetic e0:LZIe;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/Exception;

.field public final synthetic t:LeJe;


# direct methods
.method public constructor <init>(LJS5;LoRg;ZLeJe;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LdJe;LZIe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHS5;->a:LJS5;

    .line 5
    .line 6
    iput-object p2, p0, LHS5;->b:LoRg;

    .line 7
    .line 8
    iput-boolean p3, p0, LHS5;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LHS5;->t:LeJe;

    .line 11
    .line 12
    iput-object p5, p0, LHS5;->X:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p6, p0, LHS5;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LHS5;->Z:LdJe;

    .line 17
    .line 18
    iput-object p8, p0, LHS5;->e0:LZIe;

    .line 19
    .line 20
    iput-object p9, p0, LHS5;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LHS5;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LHS5;->h0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LHS5;->i0:Ljava/lang/Exception;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, LFS5;

    .line 6
    .line 7
    iget-object v0, v3, LFS5;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, v1, LHS5;->a:LJS5;

    .line 10
    .line 11
    iget-object v7, v1, LHS5;->b:LoRg;

    .line 12
    .line 13
    iget-object v14, v1, LHS5;->X:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    iget-object v5, v1, LHS5;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, LHS5;->Z:LdJe;

    .line 18
    .line 19
    iget-object v8, v1, LHS5;->e0:LZIe;

    .line 20
    .line 21
    iget-object v9, v1, LHS5;->f0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v1, LHS5;->g0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v1, LHS5;->h0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v1, LHS5;->i0:Ljava/lang/Exception;

    .line 28
    .line 29
    sget-object v15, LXRg;->a:LWRg;

    .line 30
    .line 31
    const-string v2, "DefaultSnapTokenManager.loadFromStorageOrFetchFromServer.diskResultProcessing"

    .line 32
    .line 33
    invoke-virtual {v15, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :try_start_0
    iget-object v13, v4, LJS5;->c:Lgw7;

    .line 38
    .line 39
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    move/from16 p1, v2

    .line 44
    .line 45
    :try_start_1
    move-object/from16 v2, v16

    .line 46
    .line 47
    check-cast v2, LDGh;

    .line 48
    .line 49
    move-object/from16 v16, v5

    .line 50
    .line 51
    new-instance v5, LgZf;

    .line 52
    .line 53
    move-object/from16 v17, v6

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v5, v13, v2, v7, v6}, LgZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "SnapTokenAccessTokensDiskUtils.validateAccessToken"

    .line 60
    .line 61
    invoke-static {v2, v5}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v5, v1, LHS5;->t:LeJe;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-boolean v2, v1, LHS5;->c:Z

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    :try_start_2
    iget-object v2, v4, LJS5;->c:Lgw7;

    .line 80
    .line 81
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LDGh;

    .line 86
    .line 87
    new-instance v6, LeZf;

    .line 88
    .line 89
    const/16 v13, 0xb

    .line 90
    .line 91
    invoke-direct {v6, v2, v13, v0}, LeZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "SnapTokenAccessTokensDiskUtils.shouldPrefetch"

    .line 95
    .line 96
    invoke-static {v0, v6}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    move/from16 v1, p1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, LxRg;->b:LxRg;

    .line 115
    .line 116
    iput-object v0, v5, LeJe;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move/from16 v1, p1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :goto_1
    sget-object v0, LxRg;->c:LxRg;

    .line 127
    .line 128
    iput-object v0, v5, LeJe;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v0, "nothingInStorageSoNetworkFetch"

    .line 131
    .line 132
    new-instance v2, La63;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    move/from16 v1, p1

    .line 136
    .line 137
    move-object/from16 v5, v16

    .line 138
    .line 139
    move-object/from16 v6, v17

    .line 140
    .line 141
    :try_start_3
    invoke-direct/range {v2 .. v13}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0, v14, v2}, LJS5;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :goto_2
    invoke-virtual {v15, v1}, LWRg;->h(I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move v1, v2

    .line 156
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    throw v0
.end method
