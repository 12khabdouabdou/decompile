.class public final LkWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMqh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LkWf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkWf;->b:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LkWf;->c:Ljava/lang/Object;

    iput-object p2, p0, LkWf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOth;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LkWf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkWf;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LkWf;->c:Ljava/lang/Object;

    iput-object p3, p0, LkWf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTsh;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LkWf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkWf;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LkWf;->c:Ljava/lang/Object;

    iput-object p3, p0, LkWf;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, LkWf;->a:I

    iput-object p1, p0, LkWf;->b:Ljava/lang/Object;

    iput-object p2, p0, LkWf;->c:Ljava/lang/Object;

    iput-object p3, p0, LkWf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 7
    iput p4, p0, LkWf;->a:I

    iput-object p1, p0, LkWf;->c:Ljava/lang/Object;

    iput-object p3, p0, LkWf;->b:Ljava/lang/Object;

    iput-object p2, p0, LkWf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LnWf;LZVf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkWf;->a:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkWf;->b:Ljava/lang/Object;

    iput-object p2, p0, LkWf;->c:Ljava/lang/Object;

    iput-object p3, p0, LkWf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk7i;LK5i;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LkWf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkWf;->c:Ljava/lang/Object;

    iput-object p2, p0, LkWf;->t:Ljava/lang/Object;

    iput-object p3, p0, LkWf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmxh;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LkWf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkWf;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LkWf;->c:Ljava/lang/Object;

    iput-object p3, p0, LkWf;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LkWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZXh;

    .line 4
    .line 5
    iget-object v1, v0, LZXh;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "emoji"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, v0, LZXh;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LyVh;

    .line 19
    .line 20
    invoke-direct {v1}, LyVh;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LAN6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput v2, v1, LyVh;->a:I

    .line 28
    .line 29
    iput-object v3, v1, LyVh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, LyVh;

    .line 33
    .line 34
    invoke-direct {v1}, LyVh;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lnl9;

    .line 38
    .line 39
    invoke-direct {v4}, Lnl9;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, Lnl9;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, v4, Lnl9;->a:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    or-int/2addr v3, v5

    .line 51
    iput v3, v4, Lnl9;->a:I

    .line 52
    .line 53
    iget-object v3, v0, LZXh;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Lnl9;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, v4, Lnl9;->a:I

    .line 61
    .line 62
    iget-boolean v6, v0, LZXh;->i:Z

    .line 63
    .line 64
    iput-boolean v6, v4, Lnl9;->t:Z

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x5

    .line 67
    .line 68
    iput v3, v4, Lnl9;->a:I

    .line 69
    .line 70
    iget-object v3, v0, LZXh;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    :cond_1
    sget-object v6, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LzZh;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, LzZh;->o0:LzZh;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    if-eq v3, v5, :cond_3

    .line 96
    .line 97
    if-eq v3, v2, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v5, 0x3

    .line 104
    :cond_5
    :goto_0
    iput v5, v4, Lnl9;->Y:I

    .line 105
    .line 106
    iget v3, v4, Lnl9;->a:I

    .line 107
    .line 108
    iget-boolean v5, v0, LZXh;->k:Z

    .line 109
    .line 110
    iput-boolean v5, v4, Lnl9;->e0:Z

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x50

    .line 113
    .line 114
    iput v3, v4, Lnl9;->a:I

    .line 115
    .line 116
    iput v6, v1, LyVh;->a:I

    .line 117
    .line 118
    iput-object v4, v1, LyVh;->b:Ljava/lang/Object;

    .line 119
    .line 120
    :goto_1
    invoke-static {v0}, LOWk;->m(LU34;)LDch;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, v0, LU34;->a:LLxb;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    new-instance v4, LxZ3;

    .line 129
    .line 130
    invoke-direct {v4}, LxZ3;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v5, Loah;

    .line 134
    .line 135
    invoke-direct {v5}, Loah;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, LkWf;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, LlWh;

    .line 141
    .line 142
    iget-object v6, v6, LlWh;->b:LdYg;

    .line 143
    .line 144
    invoke-virtual {v6, v0}, LdYg;->e(LLxb;)LvXg;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput v2, v5, Loah;->a:I

    .line 152
    .line 153
    iput-object v6, v5, Loah;->b:LvXg;

    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    iput v2, v5, Loah;->c:I

    .line 158
    .line 159
    iput-object v1, v5, Loah;->t:Le57;

    .line 160
    .line 161
    iput-object v3, v5, Loah;->Z:LDch;

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    iput v1, v4, LxZ3;->a:I

    .line 165
    .line 166
    iput-object v5, v4, LxZ3;->b:Le57;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance v4, LxZ3;

    .line 170
    .line 171
    invoke-direct {v4}, LxZ3;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    iput v2, v4, LxZ3;->a:I

    .line 176
    .line 177
    iput-object v1, v4, LxZ3;->b:Le57;

    .line 178
    .line 179
    :goto_2
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-static {}, LOWk;->b()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v1, 0x0

    .line 187
    :goto_3
    new-instance v2, LPBc;

    .line 188
    .line 189
    invoke-direct {v2}, LPBc;-><init>()V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v2, v4, v0}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 203
    .line 204
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 205
    .line 206
    iget-object v5, p0, LkWf;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, LN7g;

    .line 209
    .line 210
    invoke-static {v2, v5, v0, v4}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, LOWk;->n(LDch;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LPBc;->f:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, LPBc;->f(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v1, LkWf;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laci;

    .line 21
    .line 22
    iget-object v0, v0, Laci;->d:LR93;

    .line 23
    .line 24
    iget-object v0, v1, LkWf;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :cond_0
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v6}, LTk7;->a(Ljava/util/List;Z)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldrd;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v1, LkWf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Laci;

    .line 58
    .line 59
    iget-object v2, v2, Laci;->d:LR93;

    .line 60
    .line 61
    iget-object v2, v1, LkWf;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    invoke-static {v0, v6}, LTk7;->a(Ljava/util/List;Z)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LW8i;

    .line 83
    .line 84
    iget-object v0, v0, LW8i;->c:LOF3;

    .line 85
    .line 86
    sget-object v2, LK5i;->c:LK5i;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    new-instance v2, LYxc;

    .line 95
    .line 96
    iget-object v3, v1, LkWf;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LIfe;

    .line 99
    .line 100
    iget-object v4, v1, LkWf;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, v4}, LYxc;-><init>(LIfe;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 108
    .line 109
    invoke-direct {v0, v7, v2, v8, v7}, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;-><init>(LRE6;LYxc;ILex5;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    new-instance v0, LOAa;

    .line 114
    .line 115
    invoke-direct {v0}, LOAa;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, LkWf;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lv7i;

    .line 121
    .line 122
    iget-object v2, v2, Lv7i;->c:LOnb;

    .line 123
    .line 124
    iget-object v3, v1, LkWf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v7}, LOnb;->f(Ljava/lang/String;Ljava/lang/String;)Liif;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, LOAa;->b:Liif;

    .line 133
    .line 134
    iget-object v2, v1, LkWf;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, LOAa;->c:LYpj;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    new-instance v4, LJ0f;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-boolean v8, v4, LJ0f;->a:Z

    .line 151
    .line 152
    new-instance v8, LO0f;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v0, LpHi;->a:LpHi;

    .line 158
    .line 159
    iput-object v0, v8, LO0f;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    check-cast v5, Ls7i;

    .line 165
    .line 166
    iget-object v0, v5, Ls7i;->f:LREi;

    .line 167
    .line 168
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lzh5;

    .line 173
    .line 174
    new-instance v3, Lntf;

    .line 175
    .line 176
    iget-object v2, v1, LkWf;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v1, LkWf;->t:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v7, v2

    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v9, 0xd

    .line 187
    .line 188
    invoke-direct/range {v3 .. v9}, Lntf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "mem:stories-title"

    .line 192
    .line 193
    invoke-interface {v0, v2, v3}, Lzh5;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v4, LJ0f;->a:Z

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v8, LO0f;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v3, LDpd;

    .line 205
    .line 206
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_4
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lk7i;

    .line 213
    .line 214
    invoke-virtual {v0}, Lk7i;->a()LOF3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v1, LkWf;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LK5i;

    .line 221
    .line 222
    invoke-interface {v2, v3}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-static {v2}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v4, v1, LkWf;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lk7i;->X:LPa5;

    .line 240
    .line 241
    invoke-virtual {v4}, LPa5;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LR0e;

    .line 246
    .line 247
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4, v3, v2}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    iget-object v0, v0, Lk7i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_5
    invoke-direct {v1}, LkWf;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_6
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lmxh;

    .line 274
    .line 275
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lnxh;

    .line 278
    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LJP9;

    .line 284
    .line 285
    iget-object v2, v1, LkWf;->t:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v7, Lewj;->a:Lewj;

    .line 291
    .line 292
    :cond_2
    return-object v7

    .line 293
    :pswitch_7
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lyvh;

    .line 296
    .line 297
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lzvh;

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    iget-object v2, v1, LkWf;->t:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v7, Lewj;->a:Lewj;

    .line 313
    .line 314
    :cond_3
    return-object v7

    .line 315
    :pswitch_8
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LOth;

    .line 318
    .line 319
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LPth;

    .line 322
    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LJP9;

    .line 328
    .line 329
    iget-object v2, v1, LkWf;->t:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v7, Lewj;->a:Lewj;

    .line 335
    .line 336
    :cond_4
    return-object v7

    .line 337
    :pswitch_9
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Loth;

    .line 340
    .line 341
    iget-object v0, v0, Loth;->a:Lr4e;

    .line 342
    .line 343
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lxth;

    .line 346
    .line 347
    iget-object v2, v1, LkWf;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroid/net/Uri;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v2, v1, LkWf;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LEp2;

    .line 358
    .line 359
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v2}, LaGk;->j(I)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    sget-object v6, Lwth;->a:Lwth;

    .line 370
    .line 371
    move-object v3, v0

    .line 372
    check-cast v3, LgLc;

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-virtual/range {v3 .. v8}, LgLc;->a(Ljava/lang/String;ZLwth;ZZ)Lyth;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_a
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LTsh;

    .line 384
    .line 385
    iget-object v0, v0, LTsh;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 386
    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LJP9;

    .line 392
    .line 393
    iget-object v2, v1, LkWf;->t:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v7, Lewj;->a:Lewj;

    .line 399
    .line 400
    :cond_5
    return-object v7

    .line 401
    :pswitch_b
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LMqh;

    .line 404
    .line 405
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LNqh;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LJP9;

    .line 414
    .line 415
    iget-object v2, v1, LkWf;->t:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v7, Lewj;->a:Lewj;

    .line 421
    .line 422
    :cond_6
    return-object v7

    .line 423
    :pswitch_c
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LMqh;

    .line 426
    .line 427
    iget-object v2, v0, LMqh;->i0:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v3, v1, LkWf;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, ""

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ge v3, v5, :cond_7

    .line 462
    .line 463
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LNqh;

    .line 466
    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    new-instance v3, LLqh;

    .line 470
    .line 471
    invoke-direct {v3, v0, v6}, LLqh;-><init>(LMqh;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v2, v3}, LMqh;->c3(LMqh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_7
    iget-object v3, v0, LMqh;->g0:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v3, :cond_f

    .line 487
    .line 488
    iget-object v5, v0, LMqh;->Z:Lo0h;

    .line 489
    .line 490
    invoke-virtual {v5, v2, v3}, Lo0h;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_8

    .line 495
    .line 496
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, LNqh;

    .line 499
    .line 500
    if-eqz v3, :cond_e

    .line 501
    .line 502
    new-instance v4, Lt1h;

    .line 503
    .line 504
    const/16 v5, 0x15

    .line 505
    .line 506
    invoke-direct {v4, v0, v5, v2}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v3, v4}, LMqh;->c3(LMqh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_8
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, LNqh;

    .line 522
    .line 523
    if-eqz v3, :cond_9

    .line 524
    .line 525
    new-instance v5, LLqh;

    .line 526
    .line 527
    invoke-direct {v5, v0, v8}, LLqh;-><init>(LMqh;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v3, v5}, LMqh;->c3(LMqh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 531
    .line 532
    .line 533
    :cond_9
    iget-object v3, v1, LkWf;->t:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LZph;

    .line 536
    .line 537
    invoke-virtual {v3}, LZph;->C()LSw3;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-eqz v5, :cond_e

    .line 542
    .line 543
    iget-object v6, v5, LSw3;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_d

    .line 550
    .line 551
    iput-object v2, v5, LSw3;->c:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v2, v0, LMqh;->e0:LR93;

    .line 554
    .line 555
    check-cast v2, LFRe;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    iput-wide v8, v5, LSw3;->t:J

    .line 565
    .line 566
    iget-object v2, v0, LMqh;->j0:LREi;

    .line 567
    .line 568
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lkph;

    .line 573
    .line 574
    invoke-virtual {v2}, Lkph;->o1()Lgqh;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v3, v3, LZph;->d:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v2, v2, Lgqh;->l:Lfqh;

    .line 581
    .line 582
    invoke-virtual {v2}, Lfqh;->b()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LTW6;

    .line 587
    .line 588
    monitor-enter v2

    .line 589
    :try_start_0
    iget-object v6, v2, LTW6;->a:Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, LZph;

    .line 596
    .line 597
    if-eqz v3, :cond_b

    .line 598
    .line 599
    invoke-virtual {v3}, LZph;->C()LSw3;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    if-eqz v6, :cond_a

    .line 604
    .line 605
    invoke-virtual {v3}, LZph;->C()LSw3;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    iget-wide v8, v6, LSw3;->t:J

    .line 610
    .line 611
    iget-wide v10, v5, LSw3;->t:J

    .line 612
    .line 613
    cmp-long v6, v8, v10

    .line 614
    .line 615
    if-gtz v6, :cond_b

    .line 616
    .line 617
    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    goto :goto_1

    .line 620
    :cond_a
    :goto_0
    invoke-virtual {v3, v5}, LZph;->t0(LSw3;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, LZph;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    .line 625
    .line 626
    :cond_b
    monitor-exit v2

    .line 627
    sget-object v2, LUCj;->b:LUCj;

    .line 628
    .line 629
    iget-object v2, v2, LUCj;->a:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v3, v0, LMqh;->g0:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v3, :cond_c

    .line 634
    .line 635
    invoke-static {v2, v3}, LVTk;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v3, v0, LMqh;->f0:LmF6;

    .line 640
    .line 641
    invoke-interface {v3, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget-object v3, v0, LMqh;->k0:LnJe;

    .line 646
    .line 647
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 652
    .line 653
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, LMqh;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 657
    .line 658
    invoke-static {v5, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 659
    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_c
    const-string v0, "serialNumber"

    .line 663
    .line 664
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v7

    .line 668
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    throw v0

    .line 670
    :cond_d
    :goto_2
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LNqh;

    .line 673
    .line 674
    if-eqz v2, :cond_e

    .line 675
    .line 676
    new-instance v3, LLqh;

    .line 677
    .line 678
    invoke-direct {v3, v0, v4}, LLqh;-><init>(LMqh;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v2, v3}, LMqh;->c3(LMqh;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    :cond_e
    :goto_3
    return-object v7

    .line 690
    :cond_f
    const-string v0, "serialNumber"

    .line 691
    .line 692
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v7

    .line 696
    :cond_10
    const-string v0, "deviceEmoji"

    .line 697
    .line 698
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v7

    .line 702
    :pswitch_d
    new-instance v0, LHhh;

    .line 703
    .line 704
    invoke-direct {v0}, LHhh;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v2, v1, LkWf;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, [B

    .line 710
    .line 711
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LHhh;

    .line 716
    .line 717
    iget-object v0, v0, LHhh;->a:[LHQg;

    .line 718
    .line 719
    invoke-static {v0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LHQg;

    .line 724
    .line 725
    if-eqz v0, :cond_11

    .line 726
    .line 727
    iget-object v7, v0, LHQg;->a:Ldqj;

    .line 728
    .line 729
    :cond_11
    if-eqz v7, :cond_12

    .line 730
    .line 731
    new-instance v0, Ljava/util/UUID;

    .line 732
    .line 733
    iget-wide v2, v7, Ldqj;->b:J

    .line 734
    .line 735
    iget-wide v4, v7, Ldqj;->c:J

    .line 736
    .line 737
    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_4

    .line 745
    :cond_12
    const-string v0, ""

    .line 746
    .line 747
    :goto_4
    const-string v2, "snapshots"

    .line 748
    .line 749
    invoke-static {v2}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-object v3, v1, LkWf;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_13

    .line 766
    .line 767
    const-string v4, "AvatarId"

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_13

    .line 774
    .line 775
    const-string v0, "1"

    .line 776
    .line 777
    :cond_13
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string v2, "thumbnail"

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    new-instance v9, Lctf;

    .line 792
    .line 793
    sget-object v0, Luih;->Z:Luih;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v12, Luih;->e0:LcUh;

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    const/16 v15, 0x38

    .line 802
    .line 803
    iget-object v0, v1, LkWf;->t:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v10, v0

    .line 806
    check-cast v10, Landroid/content/Context;

    .line 807
    .line 808
    const/4 v14, 0x0

    .line 809
    invoke-direct/range {v9 .. v15}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v8}, Lctf;->a(Z)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 816
    .line 817
    const/high16 v2, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-virtual {v9, v0, v2, v2}, Lctf;->r0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 820
    .line 821
    .line 822
    return-object v9

    .line 823
    :pswitch_e
    sget-object v0, Lyeh;->a:LcUh;

    .line 824
    .line 825
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ljava/util/List;

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Iterable;

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    iget-object v3, v1, LkWf;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, LxU0;

    .line 842
    .line 843
    if-eqz v2, :cond_14

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, LEVb;

    .line 850
    .line 851
    new-instance v4, LDOg;

    .line 852
    .line 853
    iget-object v5, v1, LkWf;->t:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v5, Lxeh;

    .line 856
    .line 857
    iget-object v5, v5, Lxeh;->d:LR93;

    .line 858
    .line 859
    check-cast v5, LFRe;

    .line 860
    .line 861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 865
    .line 866
    .line 867
    move-result-wide v5

    .line 868
    sget-object v7, LCOg;->a:LCOg;

    .line 869
    .line 870
    invoke-direct {v4, v5, v6, v2, v7}, LDOg;-><init>(JLEVb;LCOg;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v4}, LxU0;->a(LNz7;)V

    .line 874
    .line 875
    .line 876
    goto :goto_5

    .line 877
    :cond_14
    return-object v3

    .line 878
    :pswitch_f
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ljava/util/List;

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Iterable;

    .line 883
    .line 884
    new-instance v2, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :cond_15
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_1e

    .line 898
    .line 899
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, LiK1;

    .line 904
    .line 905
    iget-object v4, v1, LkWf;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v4, Lxch;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-interface {v3}, LiK1;->getData()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    instance-of v9, v5, LnJ1;

    .line 917
    .line 918
    if-eqz v9, :cond_16

    .line 919
    .line 920
    check-cast v5, LnJ1;

    .line 921
    .line 922
    goto :goto_7

    .line 923
    :cond_16
    move-object v5, v7

    .line 924
    :goto_7
    if-eqz v5, :cond_1d

    .line 925
    .line 926
    iget-object v9, v5, LnJ1;->t:LnJ1$b;

    .line 927
    .line 928
    if-eqz v9, :cond_1d

    .line 929
    .line 930
    invoke-virtual {v9}, LnJ1$b;->v()Z

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    if-ne v9, v8, :cond_1d

    .line 935
    .line 936
    iget-object v5, v5, LnJ1;->t:LnJ1$b;

    .line 937
    .line 938
    invoke-virtual {v5}, LnJ1$b;->n()Lsch;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    iget-object v9, v5, Lsch;->t:Lxub;

    .line 943
    .line 944
    iget-object v9, v9, Lxub;->b:Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v9, :cond_1d

    .line 947
    .line 948
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    if-nez v10, :cond_17

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_17
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-static {v9, v10, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    if-eqz v10, :cond_18

    .line 968
    .line 969
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    goto :goto_8

    .line 974
    :cond_18
    invoke-static {v9}, LJKb;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    iget-object v11, v1, LkWf;->t:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v11, Li9k;

    .line 986
    .line 987
    iget-object v11, v11, Li9k;->b:Ljava/util/Set;

    .line 988
    .line 989
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    :cond_19
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    if-eqz v12, :cond_1a

    .line 998
    .line 999
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    instance-of v13, v12, LBmh;

    .line 1004
    .line 1005
    if-eqz v13, :cond_19

    .line 1006
    .line 1007
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :cond_1a
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    check-cast v10, LBmh;

    .line 1016
    .line 1017
    if-eqz v10, :cond_1b

    .line 1018
    .line 1019
    iget v10, v10, LBmh;->a:I

    .line 1020
    .line 1021
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    goto :goto_a

    .line 1026
    :cond_1b
    move-object v10, v7

    .line 1027
    :goto_a
    sget-object v11, Ls9k;->a:LE7k;

    .line 1028
    .line 1029
    iget-object v4, v4, Lxch;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1030
    .line 1031
    invoke-static {v4, v10}, Ls9k;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    iget-boolean v10, v5, Lsch;->c:Z

    .line 1036
    .line 1037
    if-eqz v10, :cond_1c

    .line 1038
    .line 1039
    new-instance v10, LaJ1;

    .line 1040
    .line 1041
    iget-object v5, v5, Lsch;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-direct {v10, v5, v9, v4, v3}, LaJ1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LiK1;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :cond_1c
    new-instance v10, LbM1;

    .line 1048
    .line 1049
    iget-object v5, v5, Lsch;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-direct {v10, v5, v9, v4, v3}, LbM1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LiK1;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_1d
    :goto_b
    move-object v10, v7

    .line 1056
    :goto_c
    if-eqz v10, :cond_15

    .line 1057
    .line 1058
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_6

    .line 1062
    .line 1063
    :cond_1e
    return-object v2

    .line 1064
    :pswitch_10
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LZah;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LZah;->c()Lzh5;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v0}, LZah;->b()LPWb;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LQWb;

    .line 1077
    .line 1078
    iget-object v0, v0, LQWb;->G:Lwe0;

    .line 1079
    .line 1080
    sget-object v4, LQah;->f0:LQah;

    .line 1081
    .line 1082
    new-instance v4, LiWb;

    .line 1083
    .line 1084
    new-instance v6, LqWb;

    .line 1085
    .line 1086
    invoke-direct {v6, v0, v3}, LqWb;-><init>(Lwe0;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v1, LkWf;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, Ljava/lang/String;

    .line 1092
    .line 1093
    const/16 v7, 0x16

    .line 1094
    .line 1095
    invoke-direct {v4, v0, v3, v6, v7}, LiWb;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v2, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Ljava/lang/Iterable;

    .line 1103
    .line 1104
    new-instance v2, LsF0;

    .line 1105
    .line 1106
    iget-object v3, v1, LkWf;->t:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Ljava/util/List;

    .line 1109
    .line 1110
    invoke-direct {v2, v3, v5}, LsF0;-><init>(Ljava/util/List;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_11
    const-wide/16 v4, 0x0

    .line 1119
    .line 1120
    move-wide v2, v4

    .line 1121
    const/4 v0, 0x0

    .line 1122
    :goto_d
    iget-object v7, v1, LkWf;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v7, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    iget-object v10, v1, LkWf;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v10, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    if-lt v6, v9, :cond_20

    .line 1135
    .line 1136
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    if-ge v0, v9, :cond_1f

    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :cond_20
    :goto_e
    new-instance v9, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    new-instance v11, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    const/16 v13, 0x1f4

    .line 1163
    .line 1164
    if-ge v6, v12, :cond_21

    .line 1165
    .line 1166
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    if-gt v12, v13, :cond_21

    .line 1171
    .line 1172
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    add-int/2addr v6, v8

    .line 1180
    goto :goto_f

    .line 1181
    :cond_21
    :goto_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-ge v0, v7, :cond_22

    .line 1186
    .line 1187
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v12

    .line 1195
    add-int/2addr v12, v7

    .line 1196
    if-gt v12, v13, :cond_22

    .line 1197
    .line 1198
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    add-int/2addr v0, v8

    .line 1206
    goto :goto_10

    .line 1207
    :cond_22
    iget-object v7, v1, LkWf;->t:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v7, LZah;

    .line 1210
    .line 1211
    invoke-virtual {v7}, LZah;->c()Lzh5;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    invoke-virtual {v7}, LZah;->b()LPWb;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    check-cast v7, LQWb;

    .line 1220
    .line 1221
    iget-object v7, v7, LQWb;->G:Lwe0;

    .line 1222
    .line 1223
    new-instance v12, Ls01;

    .line 1224
    .line 1225
    invoke-direct {v12, v7, v9, v11}, Ls01;-><init>(Lwe0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-interface {v10, v12, v7}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    check-cast v7, Ljava/lang/Number;

    .line 1237
    .line 1238
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v9

    .line 1242
    add-long/2addr v2, v9

    .line 1243
    goto :goto_d

    .line 1244
    :pswitch_12
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lvah;

    .line 1247
    .line 1248
    iget-object v4, v0, Lvah;->a:LBah;

    .line 1249
    .line 1250
    iget-object v4, v4, LBah;->b:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v15

    .line 1256
    check-cast v4, Ljava/lang/Iterable;

    .line 1257
    .line 1258
    new-instance v5, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const/4 v14, 0x0

    .line 1272
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-eqz v4, :cond_2a

    .line 1277
    .line 1278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    add-int/lit8 v6, v14, 0x1

    .line 1283
    .line 1284
    if-ltz v14, :cond_29

    .line 1285
    .line 1286
    check-cast v4, LCI6;

    .line 1287
    .line 1288
    iget-object v9, v4, LCI6;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    int-to-long v9, v9

    .line 1295
    invoke-static {v4, v9, v10, v7, v3}, LMPk;->m(LCI6;JLjava/lang/Long;I)LnNd;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    iget-object v4, v1, LkWf;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v4, LfLb;

    .line 1302
    .line 1303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iget-object v10, v0, Lvah;->c:LIqd;

    .line 1307
    .line 1308
    sget-object v11, Luj6;->a:LGqd;

    .line 1309
    .line 1310
    invoke-virtual {v11, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    check-cast v12, Lacc;

    .line 1315
    .line 1316
    if-eqz v12, :cond_23

    .line 1317
    .line 1318
    invoke-static {v12}, LEVk;->g(Lacc;)LsXi;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v12

    .line 1322
    if-nez v12, :cond_24

    .line 1323
    .line 1324
    :cond_23
    sget-object v12, Lsn6;->I0:LGqd;

    .line 1325
    .line 1326
    invoke-virtual {v12, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v12

    .line 1330
    check-cast v12, LsXi;

    .line 1331
    .line 1332
    :cond_24
    iget-object v13, v9, LnNd;->i:Lnxb;

    .line 1333
    .line 1334
    if-nez v12, :cond_25

    .line 1335
    .line 1336
    new-instance v16, LsXi;

    .line 1337
    .line 1338
    iget-object v12, v13, Lnxb;->b:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v17

    .line 1344
    const/16 v20, 0x0

    .line 1345
    .line 1346
    const/16 v23, 0x0

    .line 1347
    .line 1348
    iget-object v12, v13, Lnxb;->c:Ljava/lang/String;

    .line 1349
    .line 1350
    iget-object v3, v13, Lnxb;->d:Ljava/lang/String;

    .line 1351
    .line 1352
    const/16 v21, 0x0

    .line 1353
    .line 1354
    iget-object v8, v9, LnNd;->b:Ljava/lang/String;

    .line 1355
    .line 1356
    move-object/from16 v19, v3

    .line 1357
    .line 1358
    move-object/from16 v22, v8

    .line 1359
    .line 1360
    move-object/from16 v18, v12

    .line 1361
    .line 1362
    invoke-direct/range {v16 .. v23}, LsXi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqe9;)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v43, v16

    .line 1366
    .line 1367
    goto :goto_12

    .line 1368
    :cond_25
    move-object/from16 v43, v12

    .line 1369
    .line 1370
    :goto_12
    sget-object v3, Llj7;->b:Llj7;

    .line 1371
    .line 1372
    sget-object v8, Lsn6;->m:LGqd;

    .line 1373
    .line 1374
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    move-object/from16 v16, v8

    .line 1379
    .line 1380
    check-cast v16, LsPj;

    .line 1381
    .line 1382
    sget-object v8, LOm6;->f:LGqd;

    .line 1383
    .line 1384
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    move-object/from16 v17, v8

    .line 1389
    .line 1390
    check-cast v17, Ljava/lang/String;

    .line 1391
    .line 1392
    sget-object v8, LOm6;->g:LGqd;

    .line 1393
    .line 1394
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    move-object/from16 v18, v8

    .line 1399
    .line 1400
    check-cast v18, Ljava/lang/String;

    .line 1401
    .line 1402
    sget-object v8, Lsn6;->z:LGqd;

    .line 1403
    .line 1404
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    move-object/from16 v19, v8

    .line 1409
    .line 1410
    check-cast v19, Ljava/lang/String;

    .line 1411
    .line 1412
    sget-object v8, Lsn6;->u:LGqd;

    .line 1413
    .line 1414
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    move-object/from16 v20, v8

    .line 1419
    .line 1420
    check-cast v20, LiI3;

    .line 1421
    .line 1422
    sget-object v8, Lsn6;->w:LGqd;

    .line 1423
    .line 1424
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    move-object/from16 v21, v8

    .line 1429
    .line 1430
    check-cast v21, Ljava/lang/Boolean;

    .line 1431
    .line 1432
    sget-object v8, Lsn6;->e:LGqd;

    .line 1433
    .line 1434
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    move-object/from16 v22, v8

    .line 1439
    .line 1440
    check-cast v22, Ljava/lang/Boolean;

    .line 1441
    .line 1442
    sget-object v8, Lsn6;->f:LGqd;

    .line 1443
    .line 1444
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v8

    .line 1448
    move-object/from16 v23, v8

    .line 1449
    .line 1450
    check-cast v23, Ljava/lang/Boolean;

    .line 1451
    .line 1452
    sget-object v8, Lsn6;->D:LGqd;

    .line 1453
    .line 1454
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    move-object/from16 v25, v8

    .line 1459
    .line 1460
    check-cast v25, Ljava/lang/String;

    .line 1461
    .line 1462
    sget-object v8, Lsn6;->x:LGqd;

    .line 1463
    .line 1464
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    move-object/from16 v26, v8

    .line 1469
    .line 1470
    check-cast v26, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    iget-object v8, v0, Lvah;->a:LBah;

    .line 1473
    .line 1474
    iget-object v8, v8, LBah;->a:Lq9i;

    .line 1475
    .line 1476
    iget-object v8, v8, Lq9i;->a:Lacc;

    .line 1477
    .line 1478
    invoke-interface {v8}, Lacc;->b()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v27

    .line 1482
    sget-object v8, Lsn6;->f0:LGqd;

    .line 1483
    .line 1484
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    move-object/from16 v28, v8

    .line 1489
    .line 1490
    check-cast v28, Ljava/lang/Long;

    .line 1491
    .line 1492
    sget-object v8, Lsn6;->i0:LGqd;

    .line 1493
    .line 1494
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    move-object/from16 v29, v8

    .line 1499
    .line 1500
    check-cast v29, LNBa;

    .line 1501
    .line 1502
    sget-object v8, Lsn6;->j0:LGqd;

    .line 1503
    .line 1504
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    move-object/from16 v31, v8

    .line 1509
    .line 1510
    check-cast v31, Ljava/lang/String;

    .line 1511
    .line 1512
    sget-object v8, Lv44;->k0:LGqd;

    .line 1513
    .line 1514
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    move-object/from16 v33, v8

    .line 1519
    .line 1520
    check-cast v33, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    sget-object v36, LO83;->X:LO83;

    .line 1523
    .line 1524
    sget-object v37, LgP6;->a:LgP6;

    .line 1525
    .line 1526
    invoke-virtual {v11, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    check-cast v8, Lacc;

    .line 1531
    .line 1532
    if-eqz v8, :cond_26

    .line 1533
    .line 1534
    invoke-static {v8}, LiZk;->k(Lacc;)LQei;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    move-object/from16 v39, v8

    .line 1539
    .line 1540
    goto :goto_13

    .line 1541
    :cond_26
    move-object/from16 v39, v7

    .line 1542
    .line 1543
    :goto_13
    invoke-virtual {v11, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    check-cast v8, Lacc;

    .line 1548
    .line 1549
    if-eqz v8, :cond_27

    .line 1550
    .line 1551
    invoke-interface {v8}, Lacc;->o()Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v8

    .line 1555
    move-object/from16 v40, v8

    .line 1556
    .line 1557
    goto :goto_14

    .line 1558
    :cond_27
    move-object/from16 v40, v7

    .line 1559
    .line 1560
    :goto_14
    sget-object v8, Lv44;->y0:LGqd;

    .line 1561
    .line 1562
    invoke-virtual {v8, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    move-object/from16 v41, v8

    .line 1567
    .line 1568
    check-cast v41, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 1569
    .line 1570
    iget-object v8, v13, Lnxb;->d:Ljava/lang/String;

    .line 1571
    .line 1572
    if-eqz v8, :cond_28

    .line 1573
    .line 1574
    iget-object v8, v13, Lnxb;->c:Ljava/lang/String;

    .line 1575
    .line 1576
    if-eqz v8, :cond_28

    .line 1577
    .line 1578
    iget-object v10, v13, Lnxb;->b:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v50

    .line 1584
    sget-object v49, LRX3;->a:LRX3;

    .line 1585
    .line 1586
    const/16 v51, 0x0

    .line 1587
    .line 1588
    const/16 v52, 0x0

    .line 1589
    .line 1590
    iget-object v10, v13, Lnxb;->d:Ljava/lang/String;

    .line 1591
    .line 1592
    iget-object v11, v13, Lnxb;->h:Lmeh;

    .line 1593
    .line 1594
    move-object/from16 v53, v8

    .line 1595
    .line 1596
    move-object/from16 v54, v10

    .line 1597
    .line 1598
    move-object/from16 v55, v11

    .line 1599
    .line 1600
    invoke-static/range {v49 .. v55}, LeTk;->c(LRX3;Ljava/lang/String;[BLAYg;Ljava/lang/String;Ljava/lang/String;Lmeh;)Landroid/net/Uri;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    move-object/from16 v44, v8

    .line 1605
    .line 1606
    goto :goto_15

    .line 1607
    :cond_28
    move-object/from16 v44, v7

    .line 1608
    .line 1609
    :goto_15
    iget-object v4, v4, LfLb;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    move-object v10, v4

    .line 1612
    check-cast v10, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1613
    .line 1614
    iget-object v4, v1, LkWf;->t:Ljava/lang/Object;

    .line 1615
    .line 1616
    move-object v12, v4

    .line 1617
    check-cast v12, Lsmj;

    .line 1618
    .line 1619
    const/16 v38, 0x0

    .line 1620
    .line 1621
    const/16 v46, 0x0

    .line 1622
    .line 1623
    const/4 v11, 0x0

    .line 1624
    const/16 v24, 0x0

    .line 1625
    .line 1626
    iget-object v4, v9, LnNd;->p:Ljava/lang/String;

    .line 1627
    .line 1628
    const/16 v32, 0x0

    .line 1629
    .line 1630
    const/16 v34, 0x0

    .line 1631
    .line 1632
    const/16 v35, 0x0

    .line 1633
    .line 1634
    const/16 v42, 0x0

    .line 1635
    .line 1636
    const/high16 v45, 0x800000

    .line 1637
    .line 1638
    move-object v13, v3

    .line 1639
    move-object/from16 v30, v4

    .line 1640
    .line 1641
    invoke-static/range {v9 .. v46}, LOWg;->g(LnNd;Landroid/content/Context;ILsmj;Llj7;IILsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lage;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;LNBa;Ljava/lang/String;Ljava/lang/String;LKp1;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/StoryP2POptions;LYJh;LO83;Ljava/util/List;LjZf;LQei;Ljava/lang/Integer;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;ZLsXi;Landroid/net/Uri;II)Lw7h;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move v14, v6

    .line 1649
    const/4 v3, 0x6

    .line 1650
    const/4 v8, 0x1

    .line 1651
    goto/16 :goto_11

    .line 1652
    .line 1653
    :cond_29
    invoke-static {}, Lmh3;->c3()V

    .line 1654
    .line 1655
    .line 1656
    throw v7

    .line 1657
    :cond_2a
    return-object v5

    .line 1658
    :pswitch_13
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LF1h;

    .line 1661
    .line 1662
    iget-object v2, v0, LF1h;->a:LREi;

    .line 1663
    .line 1664
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    check-cast v2, Lzh5;

    .line 1669
    .line 1670
    iget-object v0, v0, LF1h;->a:LREi;

    .line 1671
    .line 1672
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Lzh5;

    .line 1677
    .line 1678
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, LPWb;

    .line 1683
    .line 1684
    check-cast v0, LQWb;

    .line 1685
    .line 1686
    iget-object v0, v0, LQWb;->H:LELb;

    .line 1687
    .line 1688
    new-instance v3, Ls01;

    .line 1689
    .line 1690
    iget-object v4, v1, LkWf;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v4, Ljava/lang/String;

    .line 1693
    .line 1694
    iget-object v5, v1, LkWf;->t:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v5, Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-direct {v3, v0, v4, v5}, Ls01;-><init>(LELb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v2, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    return-object v0

    .line 1710
    :pswitch_14
    new-instance v2, Ljava/io/File;

    .line 1711
    .line 1712
    iget-object v3, v1, LkWf;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v3, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1715
    .line 1716
    invoke-virtual {v3}, Lcom/snapchat/client/content_manager/ContentWriter;->getFilePath()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v2}, LIv7;->e(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    iget-object v4, v1, LkWf;->t:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v4, LQ0f;

    .line 1730
    .line 1731
    :try_start_2
    invoke-static {v4}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1736
    .line 1737
    invoke-virtual {v4, v5, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1741
    .line 1742
    .line 1743
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, LSXg;

    .line 1746
    .line 1747
    iget-object v0, v0, LSXg;->e:Lz95;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, LaBc;

    .line 1754
    .line 1755
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    new-instance v4, LFNj;

    .line 1764
    .line 1765
    sget-object v6, Lz7e;->Z:Lz7e;

    .line 1766
    .line 1767
    const-wide/16 v13, 0x0

    .line 1768
    .line 1769
    const/16 v16, 0x17fc

    .line 1770
    .line 1771
    const-string v5, "preview_overlay"

    .line 1772
    .line 1773
    const/4 v7, 0x0

    .line 1774
    const/4 v8, 0x0

    .line 1775
    const-wide/16 v9, 0x0

    .line 1776
    .line 1777
    const-wide/16 v11, 0x0

    .line 1778
    .line 1779
    const/4 v15, 0x0

    .line 1780
    invoke-direct/range {v4 .. v16}, LFNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v0, v4, v2}, LaBc;->b(LWY3;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v3, v0}, Lcom/snapchat/client/content_manager/ContentWriter;->registerContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/RegisterContentWriterResult;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getError()Lcom/snapchat/client/shims/Error;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    if-nez v2, :cond_2c

    .line 1796
    .line 1797
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getCacheKey()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    if-eqz v0, :cond_2b

    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1805
    .line 1806
    const-string v2, "Cache key is null"

    .line 1807
    .line 1808
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    throw v0

    .line 1812
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Lcom/snapchat/client/shims/Error;->getErrorDescription()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    const-string v3, "Failed to register writer "

    .line 1819
    .line 1820
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw v0

    .line 1828
    :catchall_1
    move-exception v0

    .line 1829
    move-object v3, v0

    .line 1830
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1831
    :catchall_2
    move-exception v0

    .line 1832
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1833
    .line 1834
    .line 1835
    throw v0

    .line 1836
    :pswitch_15
    new-instance v4, LpTg;

    .line 1837
    .line 1838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v9

    .line 1842
    new-instance v11, Ljava/util/ArrayList;

    .line 1843
    .line 1844
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    iget-object v0, v1, LkWf;->t:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, LzTg;

    .line 1850
    .line 1851
    iget-object v3, v0, LzTg;->e:LDBe;

    .line 1852
    .line 1853
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    check-cast v3, Lfy5;

    .line 1858
    .line 1859
    const/4 v5, 0x3

    .line 1860
    invoke-virtual {v3, v5, v7}, Lfy5;->a(ILjava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    new-instance v12, Ljava/util/ArrayList;

    .line 1865
    .line 1866
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-eqz v3, :cond_2d

    .line 1882
    .line 1883
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    check-cast v3, LNc4;

    .line 1888
    .line 1889
    new-instance v8, LLc4;

    .line 1890
    .line 1891
    invoke-direct {v8}, LLc4;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    iget-object v13, v3, LNc4;->a:Ljava/lang/String;

    .line 1895
    .line 1896
    iput-object v13, v8, LLc4;->k:Ljava/lang/String;

    .line 1897
    .line 1898
    iget-object v3, v3, LNc4;->b:Ljava/lang/String;

    .line 1899
    .line 1900
    iput-object v3, v8, LLc4;->l:Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    goto :goto_16

    .line 1906
    :cond_2d
    iget-object v2, v0, LzTg;->h:LFp7;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    sget-object v2, LFp7;->c:LREi;

    .line 1912
    .line 1913
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    check-cast v2, Ljava/util/regex/Pattern;

    .line 1918
    .line 1919
    iget-object v3, v1, LkWf;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v3, Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-static {v3, v2}, LkZk;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    if-eqz v2, :cond_2e

    .line 1928
    .line 1929
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    goto :goto_17

    .line 1938
    :cond_2e
    move-object v2, v7

    .line 1939
    :goto_17
    const/16 v8, 0x20

    .line 1940
    .line 1941
    if-eqz v2, :cond_2f

    .line 1942
    .line 1943
    invoke-static {v2, v8}, Lkti;->a1(Ljava/lang/String;C)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    :goto_18
    move-object v13, v2

    .line 1948
    goto :goto_19

    .line 1949
    :cond_2f
    iget-object v2, v0, LzTg;->a:Landroid/content/Context;

    .line 1950
    .line 1951
    invoke-static {v2}, LIjj;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    invoke-static {v2, v8}, Lkti;->a1(Ljava/lang/String;C)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    goto :goto_18

    .line 1960
    :goto_19
    iget-object v2, v0, LzTg;->c:Ly45;

    .line 1961
    .line 1962
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v8

    .line 1966
    check-cast v8, LrTg;

    .line 1967
    .line 1968
    invoke-virtual {v8}, LrTg;->a()LhIc;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v14

    .line 1972
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    check-cast v2, LrTg;

    .line 1977
    .line 1978
    iget-object v2, v2, LrTg;->b:LSK0;

    .line 1979
    .line 1980
    invoke-interface {v2}, LSK0;->e()J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v15

    .line 1984
    iget-object v2, v0, LzTg;->d:Ly45;

    .line 1985
    .line 1986
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, Lfd4;

    .line 1991
    .line 1992
    invoke-virtual {v2}, Lfd4;->a()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    if-nez v2, :cond_30

    .line 1997
    .line 1998
    sget-object v2, LFp7;->d:LREi;

    .line 1999
    .line 2000
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    check-cast v2, Ljava/util/regex/Pattern;

    .line 2005
    .line 2006
    invoke-static {v3, v2}, LkZk;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    :cond_30
    move-object/from16 v17, v2

    .line 2011
    .line 2012
    sget-object v2, LFp7;->b:LREi;

    .line 2013
    .line 2014
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    check-cast v2, Ljava/util/regex/Pattern;

    .line 2019
    .line 2020
    invoke-static {v3, v2}, LkZk;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    if-eqz v2, :cond_31

    .line 2025
    .line 2026
    iget-object v8, v0, LzTg;->f:LjM5;

    .line 2027
    .line 2028
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2029
    .line 2030
    .line 2031
    const-string v8, ":catalina"

    .line 2032
    .line 2033
    invoke-static {v2, v8, v6}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    const/4 v8, 0x1

    .line 2038
    if-ne v2, v8, :cond_31

    .line 2039
    .line 2040
    const/16 v21, 0x1

    .line 2041
    .line 2042
    goto :goto_1a

    .line 2043
    :cond_31
    const/16 v21, 0x0

    .line 2044
    .line 2045
    :goto_1a
    iget-object v2, v0, LzTg;->g:LDBe;

    .line 2046
    .line 2047
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    check-cast v2, LEH6;

    .line 2052
    .line 2053
    invoke-virtual {v2}, LEH6;->a()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v22

    .line 2057
    new-instance v2, Lr6c;

    .line 2058
    .line 2059
    invoke-direct {v2}, Lr6c;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    iget-object v6, v0, LzTg;->j:LZc4;

    .line 2063
    .line 2064
    iget-object v6, v6, LZc4;->a:Lr4e;

    .line 2065
    .line 2066
    iget-object v6, v6, Lr4e;->a:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v6, LwBc;

    .line 2069
    .line 2070
    if-eqz v6, :cond_37

    .line 2071
    .line 2072
    sget-object v6, LQra;->b:Lr1f;

    .line 2073
    .line 2074
    invoke-static {v6, v3}, Lr1f;->b(Lr1f;Ljava/lang/CharSequence;)Lxu6;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    sget-object v6, LMka;->o0:LMka;

    .line 2079
    .line 2080
    invoke-static {v3, v6}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    invoke-static {v3}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    check-cast v3, Ljava/lang/Iterable;

    .line 2089
    .line 2090
    new-instance v6, LNl9;

    .line 2091
    .line 2092
    const/16 v8, 0x9

    .line 2093
    .line 2094
    invoke-direct {v6, v8}, LNl9;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v3, v6}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    check-cast v3, Ljava/lang/Iterable;

    .line 2102
    .line 2103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v6

    .line 2111
    if-eqz v6, :cond_35

    .line 2112
    .line 2113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    check-cast v6, LPra;

    .line 2118
    .line 2119
    iget-object v8, v6, LPra;->b:Lb89;

    .line 2120
    .line 2121
    invoke-static {v8}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v8

    .line 2125
    if-nez v8, :cond_32

    .line 2126
    .line 2127
    iget-object v8, v6, LPra;->c:Lb89;

    .line 2128
    .line 2129
    invoke-static {v8}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v8

    .line 2133
    :cond_32
    if-eqz v8, :cond_33

    .line 2134
    .line 2135
    iget-object v6, v6, LPra;->a:LK1a;

    .line 2136
    .line 2137
    invoke-static {v8, v6}, LGVk;->g(Ljava/lang/String;LK1a;)La7c;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    new-instance v8, Lira;

    .line 2142
    .line 2143
    invoke-direct {v8}, Lira;-><init>()V

    .line 2144
    .line 2145
    .line 2146
    iget-object v5, v6, La7c;->a:Ljava/lang/String;

    .line 2147
    .line 2148
    invoke-virtual {v8, v5}, Lira;->a(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    iget v5, v6, La7c;->b:I

    .line 2152
    .line 2153
    invoke-virtual {v8, v5}, Lira;->b(I)V

    .line 2154
    .line 2155
    .line 2156
    iget v5, v6, La7c;->c:I

    .line 2157
    .line 2158
    invoke-virtual {v8, v5}, Lira;->c(I)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_1c

    .line 2162
    :cond_33
    move-object v8, v7

    .line 2163
    :goto_1c
    if-eqz v8, :cond_34

    .line 2164
    .line 2165
    move-object v7, v8

    .line 2166
    goto :goto_1d

    .line 2167
    :cond_34
    const/4 v5, 0x3

    .line 2168
    goto :goto_1b

    .line 2169
    :cond_35
    :goto_1d
    if-nez v7, :cond_36

    .line 2170
    .line 2171
    new-instance v7, Lira;

    .line 2172
    .line 2173
    invoke-direct {v7}, Lira;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    :cond_36
    iput-object v7, v2, Lr6c;->t:Lira;

    .line 2177
    .line 2178
    :cond_37
    iget-object v0, v0, LzTg;->i:LQ26;

    .line 2179
    .line 2180
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, LI23;

    .line 2185
    .line 2186
    invoke-interface {v0}, LI23;->f()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v28

    .line 2190
    const/16 v29, 0x2

    .line 2191
    .line 2192
    const v32, 0x3245000

    .line 2193
    .line 2194
    .line 2195
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 2196
    .line 2197
    move-object v5, v0

    .line 2198
    check-cast v5, Ljava/lang/String;

    .line 2199
    .line 2200
    const-string v7, "Native Crash"

    .line 2201
    .line 2202
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 2203
    .line 2204
    move-object v8, v0

    .line 2205
    check-cast v8, Ljava/lang/String;

    .line 2206
    .line 2207
    const/4 v6, 0x3

    .line 2208
    const/16 v18, 0x0

    .line 2209
    .line 2210
    const/16 v19, 0x0

    .line 2211
    .line 2212
    const/16 v20, 0x0

    .line 2213
    .line 2214
    const/16 v23, 0x0

    .line 2215
    .line 2216
    const/16 v24, 0x0

    .line 2217
    .line 2218
    const/16 v25, 0x0

    .line 2219
    .line 2220
    const/16 v27, 0x0

    .line 2221
    .line 2222
    const/16 v30, 0x0

    .line 2223
    .line 2224
    const/16 v31, 0x0

    .line 2225
    .line 2226
    move-object/from16 v26, v2

    .line 2227
    .line 2228
    invoke-direct/range {v4 .. v32}, LpTg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;LhIc;JLjava/lang/String;Lz0e;ZLjava/lang/Boolean;ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lr6c;LzC1;Ljava/lang/String;ILjava/util/Map;ZI)V

    .line 2229
    .line 2230
    .line 2231
    return-object v4

    .line 2232
    :pswitch_16
    iget-object v0, v1, LkWf;->t:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v0, Lp38;

    .line 2235
    .line 2236
    iget-object v2, v1, LkWf;->c:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v2, LpPg;

    .line 2239
    .line 2240
    iget-object v3, v1, LkWf;->b:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v3, Ljava/lang/String;

    .line 2243
    .line 2244
    invoke-static {v2, v3, v0}, LpPg;->a(LpPg;Ljava/lang/String;Lp38;)V

    .line 2245
    .line 2246
    .line 2247
    sget-object v0, Lewj;->a:Lewj;

    .line 2248
    .line 2249
    return-object v0

    .line 2250
    :pswitch_17
    new-instance v0, LHM7;

    .line 2251
    .line 2252
    iget-object v2, v1, LkWf;->b:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v2, Lz01;

    .line 2255
    .line 2256
    iget-object v3, v2, Lz01;->e:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v3, LL4b;

    .line 2259
    .line 2260
    iget-object v4, v1, LkWf;->c:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v4, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;

    .line 2263
    .line 2264
    invoke-direct {v0, v3, v4, v7}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v4, Lu4e;

    .line 2268
    .line 2269
    sget-object v5, LyAe;->Z:LyAe;

    .line 2270
    .line 2271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v3}, LyAe;->g(LL4b;)LxFc;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    iget-object v5, v2, Lz01;->b:LmGc;

    .line 2279
    .line 2280
    invoke-direct {v4, v5, v0, v3, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 2281
    .line 2282
    .line 2283
    iget-object v0, v2, Lz01;->d:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v0, LSA2;

    .line 2286
    .line 2287
    iget-object v2, v1, LkWf;->t:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v2, Lt78;

    .line 2290
    .line 2291
    iput-object v2, v0, LSA2;->p0:Lt78;

    .line 2292
    .line 2293
    invoke-virtual {v5, v4}, LmGc;->G(LjFc;)V

    .line 2294
    .line 2295
    .line 2296
    sget-object v0, Lewj;->a:Lewj;

    .line 2297
    .line 2298
    return-object v0

    .line 2299
    :pswitch_18
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, LaKg;

    .line 2302
    .line 2303
    iget-object v2, v0, LaKg;->g:LREi;

    .line 2304
    .line 2305
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    check-cast v2, LR93;

    .line 2310
    .line 2311
    check-cast v2, LFRe;

    .line 2312
    .line 2313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2314
    .line 2315
    .line 2316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v2

    .line 2320
    iget-object v4, v1, LkWf;->b:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v4, LN0f;

    .line 2323
    .line 2324
    iput-wide v2, v4, LN0f;->a:J

    .line 2325
    .line 2326
    sget-object v2, LqW0;->a:LqW0;

    .line 2327
    .line 2328
    iget-object v0, v0, LaKg;->f:LREi;

    .line 2329
    .line 2330
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    check-cast v3, LcH8;

    .line 2335
    .line 2336
    invoke-static {v3, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, LcH8;

    .line 2344
    .line 2345
    iget-object v3, v1, LkWf;->t:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v3, Ljava/util/List;

    .line 2348
    .line 2349
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2350
    .line 2351
    .line 2352
    move-result v3

    .line 2353
    int-to-long v3, v3

    .line 2354
    invoke-interface {v0, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 2355
    .line 2356
    .line 2357
    sget-object v0, Lewj;->a:Lewj;

    .line 2358
    .line 2359
    return-object v0

    .line 2360
    :pswitch_19
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, LaKg;

    .line 2363
    .line 2364
    iget-object v2, v0, LaKg;->g:LREi;

    .line 2365
    .line 2366
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    check-cast v2, LR93;

    .line 2371
    .line 2372
    check-cast v2, LFRe;

    .line 2373
    .line 2374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2375
    .line 2376
    .line 2377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v2

    .line 2381
    iget-object v4, v1, LkWf;->c:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v4, LN0f;

    .line 2384
    .line 2385
    iget-wide v4, v4, LN0f;->a:J

    .line 2386
    .line 2387
    sub-long/2addr v2, v4

    .line 2388
    iget-object v4, v1, LkWf;->t:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v4, LJ0f;

    .line 2391
    .line 2392
    iget-boolean v4, v4, LJ0f;->a:Z

    .line 2393
    .line 2394
    sget-object v5, LqW0;->b:LqW0;

    .line 2395
    .line 2396
    const-string v6, "had_exception"

    .line 2397
    .line 2398
    invoke-static {v5, v6, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v4

    .line 2402
    iget-object v0, v0, LaKg;->f:LREi;

    .line 2403
    .line 2404
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v5

    .line 2408
    check-cast v5, LcH8;

    .line 2409
    .line 2410
    invoke-static {v5, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    check-cast v0, LcH8;

    .line 2418
    .line 2419
    invoke-interface {v0, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 2420
    .line 2421
    .line 2422
    sget-object v0, Lewj;->a:Lewj;

    .line 2423
    .line 2424
    return-object v0

    .line 2425
    :pswitch_1a
    iget-object v0, v1, LkWf;->b:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v0, LOzg;

    .line 2428
    .line 2429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    new-instance v2, Lw7h;

    .line 2433
    .line 2434
    iget-object v0, v1, LkWf;->c:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v0, LuO2;

    .line 2437
    .line 2438
    iget-object v3, v0, LxO2;->a:Ljava/lang/String;

    .line 2439
    .line 2440
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2441
    .line 2442
    .line 2443
    move-result v3

    .line 2444
    int-to-long v3, v3

    .line 2445
    iget-object v5, v0, LuO2;->f:Luxb;

    .line 2446
    .line 2447
    iget-object v6, v5, Luxb;->a:Ljava/lang/String;

    .line 2448
    .line 2449
    iget-object v7, v5, Luxb;->d:Ljava/lang/String;

    .line 2450
    .line 2451
    iget-object v8, v5, Luxb;->e:Ljava/lang/String;

    .line 2452
    .line 2453
    iget-object v9, v5, Luxb;->b:Lmeh;

    .line 2454
    .line 2455
    iget-object v10, v5, Luxb;->c:Ljava/lang/String;

    .line 2456
    .line 2457
    invoke-static {v6, v9, v10, v7, v8}, LMLk;->e(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v17

    .line 2461
    sget-object v5, LYI2;->Z:LYI2;

    .line 2462
    .line 2463
    iget-object v7, v1, LkWf;->t:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v7, Lsmj;

    .line 2466
    .line 2467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2468
    .line 2469
    .line 2470
    iget-object v5, v0, LuO2;->e:Ljava/lang/String;

    .line 2471
    .line 2472
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v5

    .line 2476
    invoke-static {v7, v5}, Lrp0;->d(Lsmj;[Ljava/lang/String;)LcUh;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v18

    .line 2480
    sget-object v11, LWb0;->a:LGqd;

    .line 2481
    .line 2482
    iget-object v5, v0, LuO2;->h:Ljava/lang/String;

    .line 2483
    .line 2484
    invoke-static {v5}, LlMk;->l(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v12

    .line 2488
    sget-object v13, LWb0;->b:LGqd;

    .line 2489
    .line 2490
    iget-boolean v5, v0, LuO2;->i:Z

    .line 2491
    .line 2492
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v14

    .line 2496
    sget-object v15, LWb0;->d:LGqd;

    .line 2497
    .line 2498
    iget-wide v7, v0, LuO2;->j:J

    .line 2499
    .line 2500
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v16

    .line 2504
    sget-object v5, Lv5c;->c:LGqd;

    .line 2505
    .line 2506
    invoke-static/range {v11 .. v16}, LIqd;->N(LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Long;)LIqd;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v7

    .line 2510
    iget-object v8, v0, LxO2;->a:Ljava/lang/String;

    .line 2511
    .line 2512
    invoke-virtual {v7, v5, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v5, v0, LxO2;->b:LPn3;

    .line 2516
    .line 2517
    const v22, 0xc000

    .line 2518
    .line 2519
    .line 2520
    iget-object v0, v0, LuO2;->e:Ljava/lang/String;

    .line 2521
    .line 2522
    const/4 v8, 0x0

    .line 2523
    move-object/from16 v19, v7

    .line 2524
    .line 2525
    move-object v7, v9

    .line 2526
    const/4 v9, 0x0

    .line 2527
    const-wide/16 v11, 0x0

    .line 2528
    .line 2529
    const/4 v13, 0x1

    .line 2530
    const-wide/16 v14, 0x0

    .line 2531
    .line 2532
    const/16 v20, 0x0

    .line 2533
    .line 2534
    const/16 v21, 0x0

    .line 2535
    .line 2536
    move-object/from16 v16, v5

    .line 2537
    .line 2538
    move-object v5, v0

    .line 2539
    invoke-direct/range {v2 .. v22}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    return-object v0

    .line 2547
    :pswitch_1b
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v9

    .line 2555
    iget-object v2, v1, LkWf;->b:Ljava/lang/Object;

    .line 2556
    .line 2557
    move-object v8, v2

    .line 2558
    check-cast v8, Lz8g;

    .line 2559
    .line 2560
    new-instance v2, LDv6;

    .line 2561
    .line 2562
    iget-object v3, v8, Lz8g;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2563
    .line 2564
    invoke-direct {v2, v3, v4}, LDv6;-><init>(Landroid/content/Context;I)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2568
    .line 2569
    .line 2570
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2571
    .line 2572
    const/4 v7, -0x2

    .line 2573
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v5, v1, LkWf;->c:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v5, LnVd;

    .line 2582
    .line 2583
    invoke-virtual {v5}, LnVd;->getOptions()Ljava/util/List;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v7

    .line 2587
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v7

    .line 2591
    check-cast v7, LjVd;

    .line 2592
    .line 2593
    invoke-virtual {v7}, LjVd;->b()D

    .line 2594
    .line 2595
    .line 2596
    move-result-wide v10

    .line 2597
    invoke-virtual {v5}, LnVd;->getOptions()Ljava/util/List;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v7

    .line 2601
    const/4 v12, 0x1

    .line 2602
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v7

    .line 2606
    check-cast v7, LjVd;

    .line 2607
    .line 2608
    invoke-virtual {v7}, LjVd;->b()D

    .line 2609
    .line 2610
    .line 2611
    move-result-wide v12

    .line 2612
    sub-double v14, v10, v12

    .line 2613
    .line 2614
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 2615
    .line 2616
    .line 2617
    move-result-wide v14

    .line 2618
    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    cmpg-double v7, v14, v16

    .line 2624
    .line 2625
    if-gez v7, :cond_38

    .line 2626
    .line 2627
    const/4 v7, 0x2

    .line 2628
    goto :goto_1e

    .line 2629
    :cond_38
    cmpl-double v7, v10, v12

    .line 2630
    .line 2631
    if-lez v7, :cond_39

    .line 2632
    .line 2633
    const/4 v7, 0x1

    .line 2634
    goto :goto_1e

    .line 2635
    :cond_39
    const/4 v7, 0x3

    .line 2636
    :goto_1e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v10

    .line 2640
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v10

    .line 2644
    invoke-static {v7}, LzHa;->L(I)I

    .line 2645
    .line 2646
    .line 2647
    move-result v7

    .line 2648
    if-eqz v7, :cond_3c

    .line 2649
    .line 2650
    const/4 v12, 0x1

    .line 2651
    if-eq v7, v12, :cond_3b

    .line 2652
    .line 2653
    if-ne v7, v4, :cond_3a

    .line 2654
    .line 2655
    const v7, 0x7f0e0586

    .line 2656
    .line 2657
    .line 2658
    :goto_1f
    const/4 v12, 0x1

    .line 2659
    goto :goto_20

    .line 2660
    :cond_3a
    new-instance v0, LwOc;

    .line 2661
    .line 2662
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2663
    .line 2664
    .line 2665
    throw v0

    .line 2666
    :cond_3b
    const v7, 0x7f0e0584

    .line 2667
    .line 2668
    .line 2669
    goto :goto_1f

    .line 2670
    :cond_3c
    const v7, 0x7f0e0585

    .line 2671
    .line 2672
    .line 2673
    goto :goto_1f

    .line 2674
    :goto_20
    invoke-virtual {v10, v7, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2675
    .line 2676
    .line 2677
    sget-object v7, Loeh;->a:LnJe;

    .line 2678
    .line 2679
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v7

    .line 2683
    invoke-static {v7, v4}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v4

    .line 2687
    invoke-virtual {v5}, LnVd;->getOptions()Ljava/util/List;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v7

    .line 2691
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v7

    .line 2695
    check-cast v7, LjVd;

    .line 2696
    .line 2697
    invoke-virtual {v5}, LnVd;->getOptions()Ljava/util/List;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v10

    .line 2701
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v10

    .line 2705
    check-cast v10, LjVd;

    .line 2706
    .line 2707
    const v11, 0x7f0b123c

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v11

    .line 2714
    check-cast v11, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 2715
    .line 2716
    invoke-virtual {v11, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v5}, LnVd;->a()Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v5

    .line 2723
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2724
    .line 2725
    .line 2726
    const v5, 0x7f0b09ae

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v5

    .line 2733
    check-cast v5, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 2734
    .line 2735
    invoke-virtual {v5, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v7}, LjVd;->a()Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v11

    .line 2742
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2743
    .line 2744
    .line 2745
    const v5, 0x7f0b09ad

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v5

    .line 2752
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 2753
    .line 2754
    invoke-virtual {v5, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v11

    .line 2761
    invoke-virtual {v7}, LjVd;->b()D

    .line 2762
    .line 2763
    .line 2764
    move-result-wide v12

    .line 2765
    int-to-double v14, v0

    .line 2766
    mul-double v12, v12, v14

    .line 2767
    .line 2768
    invoke-static {v12, v13}, LbS2;->J(D)I

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    const/4 v12, 0x1

    .line 2777
    new-array v7, v12, [Ljava/lang/Object;

    .line 2778
    .line 2779
    aput-object v0, v7, v6

    .line 2780
    .line 2781
    const v0, 0x7f132c5a

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v11, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v7

    .line 2788
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2789
    .line 2790
    .line 2791
    const v5, 0x7f0b1561

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v5

    .line 2798
    check-cast v5, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 2799
    .line 2800
    invoke-virtual {v5, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v10}, LjVd;->a()Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v7

    .line 2807
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2808
    .line 2809
    .line 2810
    const v5, 0x7f0b1560

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v5

    .line 2817
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 2818
    .line 2819
    invoke-virtual {v5, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v4

    .line 2826
    invoke-virtual {v10}, LjVd;->b()D

    .line 2827
    .line 2828
    .line 2829
    move-result-wide v10

    .line 2830
    mul-double v10, v10, v14

    .line 2831
    .line 2832
    invoke-static {v10, v11}, LbS2;->J(D)I

    .line 2833
    .line 2834
    .line 2835
    move-result v7

    .line 2836
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v7

    .line 2840
    const/4 v12, 0x1

    .line 2841
    new-array v10, v12, [Ljava/lang/Object;

    .line 2842
    .line 2843
    aput-object v7, v10, v6

    .line 2844
    .line 2845
    invoke-virtual {v4, v0, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2850
    .line 2851
    .line 2852
    const/high16 v0, 0x43960000    # 300.0f

    .line 2853
    .line 2854
    invoke-static {v0, v3, v12}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 2855
    .line 2856
    .line 2857
    move-result v0

    .line 2858
    const/high16 v3, -0x80000000

    .line 2859
    .line 2860
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2861
    .line 2862
    .line 2863
    move-result v0

    .line 2864
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 2868
    .line 2869
    .line 2870
    move-result v0

    .line 2871
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 2872
    .line 2873
    .line 2874
    move-result v3

    .line 2875
    invoke-virtual {v2, v6, v6, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 2876
    .line 2877
    .line 2878
    iget-object v4, v8, Lz8g;->f:LR0f;

    .line 2879
    .line 2880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2881
    .line 2882
    .line 2883
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2884
    .line 2885
    const-string v6, "SendPollResultLauncher"

    .line 2886
    .line 2887
    invoke-virtual {v4, v0, v3, v5, v6}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v4

    .line 2891
    new-instance v5, Landroid/graphics/Canvas;

    .line 2892
    .line 2893
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v6

    .line 2897
    check-cast v6, LVt6;

    .line 2898
    .line 2899
    invoke-interface {v6}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v6

    .line 2903
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2907
    .line 2908
    .line 2909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v2

    .line 2917
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2918
    .line 2919
    .line 2920
    move-result v10

    .line 2921
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2922
    .line 2923
    .line 2924
    move-result v11

    .line 2925
    iget-object v0, v8, Lz8g;->b:LJE4;

    .line 2926
    .line 2927
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    check-cast v0, LoVd;

    .line 2932
    .line 2933
    invoke-virtual {v0, v9, v4}, LoVd;->f(Ljava/lang/String;LQ0f;)Lio/reactivex/rxjava3/core/Completable;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    iget-object v2, v8, Lz8g;->d:LnJe;

    .line 2938
    .line 2939
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2944
    .line 2945
    .line 2946
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2947
    .line 2948
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2956
    .line 2957
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2958
    .line 2959
    .line 2960
    sget-object v0, Lewj;->a:Lewj;

    .line 2961
    .line 2962
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    new-instance v7, LL4;

    .line 2967
    .line 2968
    iget-object v2, v1, LkWf;->t:Ljava/lang/Object;

    .line 2969
    .line 2970
    move-object v12, v2

    .line 2971
    check-cast v12, LL4b;

    .line 2972
    .line 2973
    invoke-direct/range {v7 .. v12}, LL4;-><init>(Lz8g;Ljava/lang/String;IILL4b;)V

    .line 2974
    .line 2975
    .line 2976
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2977
    .line 2978
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2979
    .line 2980
    .line 2981
    new-instance v0, LzXf;

    .line 2982
    .line 2983
    const/16 v3, 0xe

    .line 2984
    .line 2985
    invoke-direct {v0, v3, v8}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 2986
    .line 2987
    .line 2988
    sget-object v3, LyEf;->v0:LyEf;

    .line 2989
    .line 2990
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    return-object v0

    .line 2995
    :pswitch_1c
    sget-object v0, Lg83;->a:Ljava/util/regex/Pattern;

    .line 2996
    .line 2997
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2998
    .line 2999
    iget-object v2, v1, LkWf;->b:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v2, Ljava/lang/String;

    .line 3002
    .line 3003
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    sget-object v3, Lg83;->b:Ljava/util/regex/Pattern;

    .line 3008
    .line 3009
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    new-instance v3, Ljava/util/ArrayList;

    .line 3014
    .line 3015
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3016
    .line 3017
    .line 3018
    array-length v4, v0

    .line 3019
    const/4 v8, 0x0

    .line 3020
    :goto_21
    if-ge v8, v4, :cond_3e

    .line 3021
    .line 3022
    aget-object v9, v0, v8

    .line 3023
    .line 3024
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 3025
    .line 3026
    .line 3027
    move-result v10

    .line 3028
    if-nez v10, :cond_3d

    .line 3029
    .line 3030
    :goto_22
    const/16 v48, 0x1

    .line 3031
    .line 3032
    goto :goto_23

    .line 3033
    :cond_3d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    goto :goto_22

    .line 3037
    :goto_23
    add-int/lit8 v8, v8, 0x1

    .line 3038
    .line 3039
    goto :goto_21

    .line 3040
    :cond_3e
    const/16 v48, 0x1

    .line 3041
    .line 3042
    new-instance v0, Ljava/util/ArrayList;

    .line 3043
    .line 3044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3048
    .line 3049
    .line 3050
    move-result v4

    .line 3051
    add-int/lit8 v4, v4, -0x1

    .line 3052
    .line 3053
    const/4 v8, 0x0

    .line 3054
    :goto_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3055
    .line 3056
    .line 3057
    move-result v9

    .line 3058
    if-ge v8, v9, :cond_50

    .line 3059
    .line 3060
    if-gt v8, v4, :cond_4d

    .line 3061
    .line 3062
    move v9, v4

    .line 3063
    :goto_25
    add-int/lit8 v10, v9, 0x1

    .line 3064
    .line 3065
    invoke-virtual {v3, v8, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v11

    .line 3069
    move-object v12, v11

    .line 3070
    check-cast v12, Ljava/lang/Iterable;

    .line 3071
    .line 3072
    const/4 v15, 0x0

    .line 3073
    const/16 v17, 0x3e

    .line 3074
    .line 3075
    const-string v13, " "

    .line 3076
    .line 3077
    const/4 v14, 0x0

    .line 3078
    const/16 v16, 0x0

    .line 3079
    .line 3080
    invoke-static/range {v12 .. v17}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v11

    .line 3084
    iget-object v12, v1, LkWf;->c:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v12, LnWf;

    .line 3087
    .line 3088
    iget-object v13, v1, LkWf;->t:Ljava/lang/Object;

    .line 3089
    .line 3090
    check-cast v13, LZVf;

    .line 3091
    .line 3092
    if-ne v9, v4, :cond_3f

    .line 3093
    .line 3094
    new-instance v14, Ljava/lang/StringBuilder;

    .line 3095
    .line 3096
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3100
    .line 3101
    .line 3102
    const-string v15, "*"

    .line 3103
    .line 3104
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v14

    .line 3111
    invoke-virtual {v12, v13, v14}, LnWf;->e(LZVf;Ljava/lang/String;)Z

    .line 3112
    .line 3113
    .line 3114
    move-result v14

    .line 3115
    if-eqz v14, :cond_3f

    .line 3116
    .line 3117
    new-instance v8, LYI3;

    .line 3118
    .line 3119
    invoke-direct {v8, v11, v7}, LYI3;-><init>(Ljava/lang/String;LoVf;)V

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    const/4 v1, 0x1

    .line 3126
    const/4 v8, 0x1

    .line 3127
    const/16 v47, 0x6

    .line 3128
    .line 3129
    goto/16 :goto_2e

    .line 3130
    .line 3131
    :cond_3f
    iget-object v14, v12, LnWf;->a:LfA1;

    .line 3132
    .line 3133
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 3134
    .line 3135
    .line 3136
    move-result v15

    .line 3137
    if-eqz v15, :cond_40

    .line 3138
    .line 3139
    move-object v14, v7

    .line 3140
    :goto_26
    const/4 v1, 0x1

    .line 3141
    :goto_27
    const/16 v47, 0x6

    .line 3142
    .line 3143
    goto/16 :goto_2c

    .line 3144
    .line 3145
    :cond_40
    sget-object v15, LIL7;->a:LIL7;

    .line 3146
    .line 3147
    invoke-virtual {v14, v11, v15}, LfA1;->i(Ljava/lang/String;LIL7;)LoVf;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v15

    .line 3151
    if-eqz v15, :cond_41

    .line 3152
    .line 3153
    new-instance v14, LoVf;

    .line 3154
    .line 3155
    iget-object v6, v15, LoVf;->c:Ljava/lang/Integer;

    .line 3156
    .line 3157
    iget-object v5, v15, LoVf;->a:Ljava/lang/Integer;

    .line 3158
    .line 3159
    iget-object v15, v15, LoVf;->b:Ljava/lang/Integer;

    .line 3160
    .line 3161
    invoke-direct {v14, v5, v15, v6}, LoVf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3162
    .line 3163
    .line 3164
    goto :goto_26

    .line 3165
    :cond_41
    sget-object v5, LIL7;->b:LIL7;

    .line 3166
    .line 3167
    invoke-virtual {v14, v11, v5}, LfA1;->i(Ljava/lang/String;LIL7;)LoVf;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v5

    .line 3171
    const/16 v6, 0x7d0

    .line 3172
    .line 3173
    if-eqz v5, :cond_43

    .line 3174
    .line 3175
    iget-object v15, v5, LoVf;->a:Ljava/lang/Integer;

    .line 3176
    .line 3177
    if-eqz v15, :cond_42

    .line 3178
    .line 3179
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 3180
    .line 3181
    .line 3182
    move-result v15

    .line 3183
    if-le v15, v6, :cond_42

    .line 3184
    .line 3185
    goto :goto_28

    .line 3186
    :cond_42
    move-object v5, v7

    .line 3187
    :goto_28
    if-eqz v5, :cond_43

    .line 3188
    .line 3189
    new-instance v14, LoVf;

    .line 3190
    .line 3191
    iget-object v6, v5, LoVf;->a:Ljava/lang/Integer;

    .line 3192
    .line 3193
    iget-object v5, v5, LoVf;->b:Ljava/lang/Integer;

    .line 3194
    .line 3195
    const/4 v15, 0x4

    .line 3196
    invoke-direct {v14, v6, v5, v7, v15}, LoVf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3197
    .line 3198
    .line 3199
    goto :goto_26

    .line 3200
    :cond_43
    const/4 v15, 0x4

    .line 3201
    sget-object v5, LIL7;->c:LIL7;

    .line 3202
    .line 3203
    invoke-virtual {v14, v11, v5}, LfA1;->i(Ljava/lang/String;LIL7;)LoVf;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v5

    .line 3207
    if-eqz v5, :cond_44

    .line 3208
    .line 3209
    new-instance v15, LoVf;

    .line 3210
    .line 3211
    iget-object v6, v5, LoVf;->b:Ljava/lang/Integer;

    .line 3212
    .line 3213
    iget-object v5, v5, LoVf;->c:Ljava/lang/Integer;

    .line 3214
    .line 3215
    const/4 v1, 0x1

    .line 3216
    invoke-direct {v15, v7, v6, v5, v1}, LoVf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3217
    .line 3218
    .line 3219
    goto :goto_29

    .line 3220
    :cond_44
    const/4 v1, 0x1

    .line 3221
    move-object v15, v7

    .line 3222
    :goto_29
    if-nez v15, :cond_49

    .line 3223
    .line 3224
    sget-object v5, LIL7;->t:LIL7;

    .line 3225
    .line 3226
    invoke-virtual {v14, v11, v5}, LfA1;->i(Ljava/lang/String;LIL7;)LoVf;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v5

    .line 3230
    if-eqz v5, :cond_45

    .line 3231
    .line 3232
    new-instance v6, LoVf;

    .line 3233
    .line 3234
    const/4 v15, 0x5

    .line 3235
    iget-object v5, v5, LoVf;->b:Ljava/lang/Integer;

    .line 3236
    .line 3237
    invoke-direct {v6, v7, v5, v7, v15}, LoVf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3238
    .line 3239
    .line 3240
    goto :goto_2a

    .line 3241
    :cond_45
    move-object v6, v7

    .line 3242
    :goto_2a
    if-nez v6, :cond_48

    .line 3243
    .line 3244
    sget-object v5, LIL7;->X:LIL7;

    .line 3245
    .line 3246
    invoke-virtual {v14, v11, v5}, LfA1;->i(Ljava/lang/String;LIL7;)LoVf;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v5

    .line 3250
    if-eqz v5, :cond_47

    .line 3251
    .line 3252
    iget-object v6, v5, LoVf;->a:Ljava/lang/Integer;

    .line 3253
    .line 3254
    if-eqz v6, :cond_46

    .line 3255
    .line 3256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3257
    .line 3258
    .line 3259
    move-result v6

    .line 3260
    const/16 v14, 0x7d0

    .line 3261
    .line 3262
    if-le v6, v14, :cond_46

    .line 3263
    .line 3264
    goto :goto_2b

    .line 3265
    :cond_46
    move-object v5, v7

    .line 3266
    :goto_2b
    if-eqz v5, :cond_47

    .line 3267
    .line 3268
    new-instance v14, LoVf;

    .line 3269
    .line 3270
    iget-object v5, v5, LoVf;->a:Ljava/lang/Integer;

    .line 3271
    .line 3272
    const/4 v15, 0x6

    .line 3273
    invoke-direct {v14, v5, v7, v7, v15}, LoVf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3274
    .line 3275
    .line 3276
    goto/16 :goto_27

    .line 3277
    .line 3278
    :cond_47
    const/4 v15, 0x6

    .line 3279
    move-object v14, v7

    .line 3280
    goto/16 :goto_27

    .line 3281
    .line 3282
    :cond_48
    move-object v14, v6

    .line 3283
    goto/16 :goto_27

    .line 3284
    .line 3285
    :cond_49
    const/16 v47, 0x6

    .line 3286
    .line 3287
    move-object v14, v15

    .line 3288
    :goto_2c
    if-eqz v14, :cond_4a

    .line 3289
    .line 3290
    new-instance v5, LYI3;

    .line 3291
    .line 3292
    invoke-direct {v5, v11, v14}, LYI3;-><init>(Ljava/lang/String;LoVf;)V

    .line 3293
    .line 3294
    .line 3295
    goto :goto_2d

    .line 3296
    :cond_4a
    invoke-virtual {v12, v13, v11}, LnWf;->e(LZVf;Ljava/lang/String;)Z

    .line 3297
    .line 3298
    .line 3299
    move-result v5

    .line 3300
    if-eqz v5, :cond_4b

    .line 3301
    .line 3302
    new-instance v5, LYI3;

    .line 3303
    .line 3304
    invoke-direct {v5, v11, v7}, LYI3;-><init>(Ljava/lang/String;LoVf;)V

    .line 3305
    .line 3306
    .line 3307
    goto :goto_2d

    .line 3308
    :cond_4b
    move-object v5, v7

    .line 3309
    :goto_2d
    if-eqz v5, :cond_4c

    .line 3310
    .line 3311
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3312
    .line 3313
    .line 3314
    const/4 v8, 0x1

    .line 3315
    goto :goto_2e

    .line 3316
    :cond_4c
    if-eq v9, v8, :cond_4e

    .line 3317
    .line 3318
    add-int/lit8 v9, v9, -0x1

    .line 3319
    .line 3320
    move-object/from16 v1, p0

    .line 3321
    .line 3322
    const/4 v5, 0x4

    .line 3323
    const/4 v6, 0x0

    .line 3324
    const/16 v48, 0x1

    .line 3325
    .line 3326
    goto/16 :goto_25

    .line 3327
    .line 3328
    :cond_4d
    const/4 v1, 0x1

    .line 3329
    const/16 v47, 0x6

    .line 3330
    .line 3331
    :cond_4e
    move v10, v8

    .line 3332
    const/4 v8, 0x0

    .line 3333
    :goto_2e
    if-nez v8, :cond_4f

    .line 3334
    .line 3335
    move v8, v10

    .line 3336
    goto :goto_2f

    .line 3337
    :cond_4f
    move-object/from16 v1, p0

    .line 3338
    .line 3339
    move v8, v10

    .line 3340
    const/4 v5, 0x4

    .line 3341
    const/4 v6, 0x0

    .line 3342
    const/16 v48, 0x1

    .line 3343
    .line 3344
    goto/16 :goto_24

    .line 3345
    .line 3346
    :cond_50
    :goto_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3347
    .line 3348
    .line 3349
    move-result v1

    .line 3350
    if-lt v8, v1, :cond_51

    .line 3351
    .line 3352
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    goto :goto_30

    .line 3357
    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3358
    .line 3359
    .line 3360
    move-result v1

    .line 3361
    if-eqz v1, :cond_52

    .line 3362
    .line 3363
    new-instance v0, LYI3;

    .line 3364
    .line 3365
    invoke-direct {v0, v2, v7}, LYI3;-><init>(Ljava/lang/String;LoVf;)V

    .line 3366
    .line 3367
    .line 3368
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    goto :goto_30

    .line 3373
    :cond_52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3374
    .line 3375
    .line 3376
    move-result v1

    .line 3377
    invoke-virtual {v3, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v1

    .line 3381
    new-instance v3, LYI3;

    .line 3382
    .line 3383
    move-object v8, v1

    .line 3384
    check-cast v8, Ljava/lang/Iterable;

    .line 3385
    .line 3386
    const/4 v11, 0x0

    .line 3387
    const/16 v13, 0x3e

    .line 3388
    .line 3389
    const-string v9, " "

    .line 3390
    .line 3391
    const/4 v10, 0x0

    .line 3392
    const/4 v12, 0x0

    .line 3393
    invoke-static/range {v8 .. v13}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    invoke-direct {v3, v1, v7}, LYI3;-><init>(Ljava/lang/String;LoVf;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3401
    .line 3402
    .line 3403
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    :goto_30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3408
    .line 3409
    .line 3410
    move-result v1

    .line 3411
    if-eqz v1, :cond_53

    .line 3412
    .line 3413
    invoke-static {v2}, LsVk;->e(Ljava/lang/String;)Z

    .line 3414
    .line 3415
    .line 3416
    move-result v1

    .line 3417
    if-eqz v1, :cond_53

    .line 3418
    .line 3419
    new-instance v0, LYI3;

    .line 3420
    .line 3421
    invoke-direct {v0, v2, v7}, LYI3;-><init>(Ljava/lang/String;LoVf;)V

    .line 3422
    .line 3423
    .line 3424
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    :cond_53
    return-object v0

    .line 3429
    :pswitch_data_0
    .packed-switch 0x0
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
