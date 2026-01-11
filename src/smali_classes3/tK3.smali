.class public final LtK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LtK3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LiW9;->Z:LiW9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lnp0;

    const-string v2, "DownloadTosHtmlDurableJobProcessor"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LtK3;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LnJe;

    invoke-direct {p1, v1}, LnJe;-><init>(Lnp0;)V

    .line 6
    iput-object p1, p0, LtK3;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LtK3;->d:Ljava/lang/Object;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    iput-object p1, p0, LtK3;->h:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LtK3;->e:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LtK3;->f:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LtK3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LWM6;LCBe;LR93;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LtK3;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, LtK3;->c:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LtK3;->d:Ljava/lang/Object;

    .line 41
    sget-object p2, LTJb;->Z:LTJb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p2, "EmbeddingPersistDurableJob"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    sget-object p2, LJp0;->a:LJp0;

    .line 44
    iput-object p2, p0, LtK3;->h:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, LtK3;->e:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LtK3;->f:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, LtK3;->g:Ljava/lang/Object;

    .line 48
    iput-object p6, p0, LtK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDBe;LDBe;LQ26;LDBe;Ly45;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtK3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LtK3;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LtK3;->f:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LtK3;->d:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LtK3;->g:Ljava/lang/Object;

    .line 18
    sget-object p2, LY23;->Z:LY23;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p3, "ConfigSyncJobProcessor"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p4, LJp0;->a:LJp0;

    .line 21
    iput-object p4, p0, LtK3;->h:Ljava/lang/Object;

    .line 22
    new-instance p4, Lnp0;

    invoke-direct {p4, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    new-instance p2, LnJe;

    invoke-direct {p2, p4}, LnJe;-><init>(Lnp0;)V

    .line 24
    iput-object p2, p0, LtK3;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LtK3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHP5;LI23;LmF6;LQeh;LdUa;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LtK3;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LtK3;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LtK3;->d:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LtK3;->e:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LtK3;->f:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, LtK3;->g:Ljava/lang/Object;

    .line 32
    sget-object p1, Ls5d;->Z:Ls5d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p2, Lnp0;

    const-string p3, "OneTapLoginUpdateKickOffDurableJob"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    iput-object p1, p0, LtK3;->h:Ljava/lang/Object;

    .line 36
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 37
    iput-object p1, p0, LtK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;Lyzi;LxS3;LQeh;LcH8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtK3;->a:I

    .line 49
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LtK3;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LtK3;->d:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, LtK3;->e:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, LtK3;->f:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, LtK3;->g:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, LtK3;->h:Ljava/lang/Object;

    .line 57
    sget-object p1, LW89;->Z:LW89;

    .line 58
    const-string p2, "ContactPermissionRevokeDurableJob"

    .line 59
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 60
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 61
    iput-object p2, p0, LtK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(LsK3;LT33;LuK3;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual/range {p2 .. p2}, LuK3;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v16

    .line 10
    invoke-virtual/range {p2 .. p2}, LuK3;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p2 .. p2}, LuK3;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    invoke-virtual/range {p2 .. p2}, LuK3;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v18

    .line 22
    invoke-virtual/range {p2 .. p2}, LuK3;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v19

    .line 26
    invoke-virtual/range {p2 .. p2}, LuK3;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v21

    .line 30
    iget-object v3, v1, LsK3;->b:LR93;

    .line 31
    .line 32
    check-cast v3, LFRe;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long v6, v4, v21

    .line 42
    .line 43
    add-long v10, v6, v19

    .line 44
    .line 45
    sget-object v3, LQJ3;->b:LQJ3;

    .line 46
    .line 47
    invoke-virtual {v15, v3}, LT33;->f(LQJ3;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    move-wide v8, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v14, 0x7c8

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    move v6, v2

    .line 61
    move-wide/from16 v29, v4

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move-wide/from16 v2, v29

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-wide v11, v8

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-wide/from16 v23, v11

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v27, v4

    .line 78
    .line 79
    move-wide/from16 v25, v23

    .line 80
    .line 81
    move/from16 v4, p3

    .line 82
    .line 83
    invoke-static/range {v0 .. v14}, LsK3;->c(LsK3;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    move-wide v13, v2

    .line 88
    invoke-virtual {v1}, LsK3;->a()Ld43;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    xor-int/lit8 v2, v16, 0x1

    .line 93
    .line 94
    invoke-virtual {v0}, Ld43;->c()LcH8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v3, Lo33;->c:Lo33;

    .line 99
    .line 100
    const-string v4, "is_warm_start"

    .line 101
    .line 102
    invoke-static {v3, v4, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "is_pre_login"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v11, v25

    .line 116
    .line 117
    invoke-interface {v0, v2, v11, v12}, LcH8;->l(LV7c;J)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    move-object/from16 v4, v27

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LT33;->e(LQJ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v1, LsK3;->c:Ly45;

    .line 131
    .line 132
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 137
    .line 138
    iget-object v4, v1, LsK3;->u:Ly45;

    .line 139
    .line 140
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lgh3;

    .line 145
    .line 146
    iget-object v4, v4, Lgh3;->a:Ljd3;

    .line 147
    .line 148
    new-instance v5, LdW0;

    .line 149
    .line 150
    invoke-direct {v5, v4, v15}, LdW0;-><init>(Ljd3;I)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 154
    .line 155
    invoke-direct {v15, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, LsK3;->g:Ly45;

    .line 159
    .line 160
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    .line 165
    .line 166
    new-instance v0, LpK3;

    .line 167
    .line 168
    move-object/from16 v28, v4

    .line 169
    .line 170
    move-wide v10, v11

    .line 171
    move-wide/from16 v23, v13

    .line 172
    .line 173
    move-object/from16 v5, v18

    .line 174
    .line 175
    move-wide/from16 v8, v21

    .line 176
    .line 177
    move-object/from16 v12, p1

    .line 178
    .line 179
    move/from16 v4, p3

    .line 180
    .line 181
    move-object v13, v2

    .line 182
    move-object v14, v3

    .line 183
    move v2, v6

    .line 184
    move-object/from16 v3, v17

    .line 185
    .line 186
    move-wide/from16 v6, v19

    .line 187
    .line 188
    invoke-direct/range {v0 .. v12}, LpK3;-><init>(LsK3;ZLjava/lang/String;ZLjava/lang/String;JJJLT33;)V

    .line 189
    .line 190
    .line 191
    move v6, v2

    .line 192
    move-wide v11, v10

    .line 193
    move-object/from16 v4, v28

    .line 194
    .line 195
    invoke-static {v13, v14, v15, v4, v0}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, v1, LsK3;->s:LnJe;

    .line 200
    .line 201
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 206
    .line 207
    invoke-direct {v10, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LqK3;

    .line 211
    .line 212
    move/from16 v7, p3

    .line 213
    .line 214
    move/from16 v9, p4

    .line 215
    .line 216
    move v8, v6

    .line 217
    move-wide v2, v11

    .line 218
    move-wide/from16 v4, v23

    .line 219
    .line 220
    move-object/from16 v6, p1

    .line 221
    .line 222
    invoke-direct/range {v0 .. v9}, LqK3;-><init>(LsK3;JJLT33;ZZZ)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 226
    .line 227
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, LtK3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LtK3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LtK3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LtK3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, LtK3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls5d;->Z:Ls5d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LTJb;->Z:LTJb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LiW9;->Z:LiW9;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LW89;->Z:LW89;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LY23;->Z:LY23;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LtK3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LtK3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 27
    .line 28
    new-instance p2, LVu3;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, LVu3;-><init>(LtK3;Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LtK3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LtK3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    sget-object p1, Lj5d;->t:Lj5d;

    .line 9
    .line 10
    sget-object v0, Lk33;->a:LQi7;

    .line 11
    .line 12
    iget-object v1, p0, LtK3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LI23;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LFxc;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 40
    .line 41
    iget-object v0, p0, LtK3;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LCBe;

    .line 44
    .line 45
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LOF3;

    .line 50
    .line 51
    sget-object v1, LALb;->Z1:LALb;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lwz6;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, p1}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LcD6;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 83
    .line 84
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 85
    .line 86
    iget-object v0, p0, LtK3;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LCBe;

    .line 89
    .line 90
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LI23;

    .line 95
    .line 96
    sget-object v1, LcW9;->c:LcW9;

    .line 97
    .line 98
    new-instance v2, Lnbj;

    .line 99
    .line 100
    invoke-direct {v2}, Lnbj;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lk33;->a:LQi7;

    .line 104
    .line 105
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, LtK3;->o()LqW9;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lod9;

    .line 117
    .line 118
    const/16 v3, 0xe

    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, LqW9;->a:LbXg;

    .line 129
    .line 130
    iget-object v2, v1, LVh5;->j:Lnp0;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, LbXg;->n(Lnp0;)LvVi;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 137
    .line 138
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, LtK3;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LnJe;

    .line 151
    .line 152
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, LBa6;

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-direct {p1, v0, p0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lsw6;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {p1, p0, v1}, Lsw6;-><init>(LtK3;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 179
    .line 180
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 185
    .line 186
    iget-object p1, p0, LtK3;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LOF3;

    .line 189
    .line 190
    sget-object v0, LQ89;->p4:LQ89;

    .line 191
    .line 192
    invoke-interface {p1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, LtK3;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LnJe;

    .line 199
    .line 200
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, LMI3;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-direct {p1, v0, p0}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 216
    .line 217
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 223
    .line 224
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 228
    .line 229
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, LtK3;->p(Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LtK3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LtK3;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LtK3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()LbW9;
    .locals 1

    .line 1
    iget-object v0, p0, LtK3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbW9;

    .line 10
    .line 11
    return-object v0
.end method

.method public o()LqW9;
    .locals 1

    .line 1
    iget-object v0, p0, LtK3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LqW9;

    .line 10
    .line 11
    return-object v0
.end method

.method public p(Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 5

    .line 1
    iget-object v0, p0, LtK3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LsK3;

    .line 10
    .line 11
    iget-object v1, p0, LtK3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LQ26;

    .line 14
    .line 15
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LT33;

    .line 20
    .line 21
    iget-object v2, p1, LOE6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LuK3;

    .line 24
    .line 25
    invoke-virtual {v2}, LuK3;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, LtK3;->m(LsK3;LT33;LuK3;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LVC3;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, p1}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LCQ2;

    .line 46
    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    invoke-direct {p1, v2, v1}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LtK3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LnJe;

    .line 60
    .line 61
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
