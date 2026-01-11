.class public final LUH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4h;


# instance fields
.field public final a:LN4h;

.field public final b:LCBe;

.field public final c:LR93;


# direct methods
.method public constructor <init>(LN4h;LCBe;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUH3;->a:LN4h;

    .line 5
    .line 6
    iput-object p2, p0, LUH3;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LUH3;->c:LR93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, LUH3;->a:LN4h;

    .line 2
    .line 3
    invoke-interface {v0}, LN4h;->Q4()Lcf9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, LIK;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2}, LIK;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LM4h;

    .line 52
    .line 53
    new-instance v3, LN0f;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LM4h;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    packed-switch v4, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :pswitch_0
    const-string v4, "COMPOSER"

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_1
    const-string v4, "LENSES"

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    const-string v4, "RTUS"

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    const-string v4, "COMPOSER_JOB_SCHEDULER"

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    const-string v4, "CLIENT_BOOTSTRAP_MANAGER"

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_5
    const-string v4, "INSTANT_LOGGER"

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_6
    const-string v4, "STREAMING_CONTENT_MANAGER"

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_7
    const-string v4, "DURABLE_JOB_RESET"

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_8
    const-string v4, "PER_USER_SAMPLER"

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_9
    const-string v4, "WEB_COOKIE_MANAGER"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_a
    const-string v4, "TALK_MANAGER"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_b
    const-string v4, "DISPOSABLE_RELEASER"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_c
    const-string v4, "CONTENT_RESOLVER"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_d
    const-string v4, "EXPERIMENT_LOGGER"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_e
    const-string v4, "BLIZZARD"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_f
    const-string v4, "APP_START_EXPERIMENT"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_10
    const-string v4, "PROPERTIES_STORE"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_11
    const-string v4, "ATTESTATION"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_12
    const-string v4, "CT_PLATFORM"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_13
    const-string v4, "MAPS"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_14
    const-string v4, "STICKERS"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_15
    const-string v4, "DISCOVER"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_16
    const-string v4, "MEMORIES"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_17
    const-string v4, "SPECTACLES"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_18
    const-string v4, "CONTENT_MANAGER_USER"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_19
    const-string v4, "DURABLE_JOB_DB"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1a
    const-string v4, "COF_REPOSITORY"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_1b
    const-string v4, "FEATURE_DATABASE"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1c
    const-string v4, "CORE_SERVICES_DATABASES"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1d
    const-string v4, "CLIENT_SEARCH"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_1e
    const-string v4, "MEDIA_PACKAGE"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1f
    const-string v4, "SHORTCUTS"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_20
    const-string v4, "SNAP_WORKER"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_21
    const-string v4, "DURABLE_JOB_CANCEL_JOBS"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_22
    const-string v4, "COMPOSITE"

    .line 179
    .line 180
    :goto_1
    invoke-interface {v2}, LM4h;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v5, "<*>"

    .line 185
    .line 186
    invoke-static {v2, v5}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v5, LOl3;

    .line 191
    .line 192
    const/16 v6, 0xd

    .line 193
    .line 194
    invoke-direct {v5, v3, v6, p0}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v5, LhL2;

    .line 202
    .line 203
    invoke-direct {v5, p0, v4, v3, v6}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
