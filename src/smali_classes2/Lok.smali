.class public abstract LLok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLZd;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LLZd;->m:LY50;

    .line 4
    .line 5
    instance-of v1, v0, LV50;

    .line 6
    .line 7
    sget-object v2, LsL6;->a:LsL6;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "] without https protocol"

    .line 11
    .line 12
    const-string v5, "Cannot create Uri.Remote.Https from ["

    .line 13
    .line 14
    const-string v6, "https"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, LV50;

    .line 20
    .line 21
    iget-object v0, v0, LV50;->b:LS50;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LS50;->n()LQ50;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v7

    .line 31
    :goto_0
    if-eqz v0, :cond_8

    .line 32
    .line 33
    new-instance v1, Lz1e;

    .line 34
    .line 35
    invoke-virtual {v0}, LQ50;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v6}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    new-instance v9, LIjj;

    .line 46
    .line 47
    invoke-direct {v9, v2}, LIjj;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LQ50;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v0}, LQ50;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v7, LjL9;

    .line 67
    .line 68
    invoke-direct {v7, v2, v3}, LjL9;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v10, v7

    .line 72
    new-instance v8, LkL9;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x8

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, LkL9;-><init>(LKjj;LjL9;Ljava/lang/String;LjN6;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lo09;

    .line 81
    .line 82
    invoke-virtual {v0}, LQ50;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v8, v2}, Lz1e;-><init>(LkL9;Lo09;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static {v5, v2, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    instance-of v1, v0, LX50;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    check-cast v0, LX50;

    .line 112
    .line 113
    iget-object v0, v0, LX50;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LW50;

    .line 141
    .line 142
    new-instance v8, Lz1e;

    .line 143
    .line 144
    iget-object v9, v2, LW50;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9, v6}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    new-instance v12, LIjj;

    .line 153
    .line 154
    invoke-direct {v12, v9}, LIjj;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v2, LW50;->b:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    invoke-static {v14}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    new-instance v9, LjL9;

    .line 168
    .line 169
    invoke-direct {v9, v14, v3}, LjL9;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    move-object v13, v9

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v13, v7

    .line 175
    :goto_2
    new-instance v11, LkL9;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x8

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, LkL9;-><init>(LKjj;LjL9;Ljava/lang/String;LjN6;I)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lo09;

    .line 184
    .line 185
    iget-object v2, v2, LW50;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v9, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v11, v9}, Lz1e;-><init>(LkL9;Lo09;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-static {v5, v9, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_6
    return-object v1

    .line 208
    :cond_7
    if-nez v0, :cond_9

    .line 209
    .line 210
    :cond_8
    return-object v2

    .line 211
    :cond_9
    new-instance v0, LFzc;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public static b(LLs3;LAG4;LkY4;LGZ4;LY05;)LfR4;
    .locals 7

    .line 1
    new-instance v0, Lc06;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v5, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lc06;-><init>(LAG4;LY05;LkY4;LGZ4;LLs3;I)V

    .line 10
    .line 11
    .line 12
    const-class p0, LfR4;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomDeepLinkRegistry"

    .line 16
    .line 17
    invoke-virtual {v5, p2, p0, p1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LfR4;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final c(LtL9;)Lwo;
    .locals 1

    .line 1
    const-class v0, Lwo;

    .line 2
    .line 3
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LtL9;->y:LiL9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwo;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v1
.end method

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, LRfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRfd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->J1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final g(Luye;Ljava/lang/Boolean;)Lcom/snap/chat_reactions/ChatReactionMetadata;
    .locals 7

    .line 1
    iget-object v0, p0, Luye;->e:Ltye;

    .line 2
    .line 3
    iget-object v1, p0, Luye;->d:Ltye;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    :cond_0
    new-instance v2, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ltye;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "url"

    .line 18
    .line 19
    iget p0, p0, Luye;->c:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    instance-of v3, v1, Lpye;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 28
    .line 29
    int-to-double v4, p0

    .line 30
    invoke-direct {v3, v4, v5}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lpye;

    .line 34
    .line 35
    iget-object p0, v0, Lpye;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lpye;

    .line 41
    .line 42
    iget-object p0, v1, Lpye;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v1, Lrye;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v3, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 53
    .line 54
    int-to-double v5, p0

    .line 55
    invoke-direct {v3, v5, v6}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lrye;

    .line 59
    .line 60
    iget-object p0, v1, Lrye;->c:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 71
    .line 72
    int-to-double v0, p0

    .line 73
    invoke-direct {v3, v0, v1}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v3}, Lcom/snap/chat_reactions/ChatReactionMetadata;->c(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v0, v1, Lpye;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 85
    .line 86
    int-to-double v3, p0

    .line 87
    invoke-direct {v0, v3, v4}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lpye;

    .line 91
    .line 92
    iget-object p0, v1, Lpye;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v0, v1, Lrye;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 103
    .line 104
    int-to-double v5, p0

    .line 105
    invoke-direct {v0, v5, v6}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lrye;

    .line 109
    .line 110
    iget-object p0, v1, Lrye;->c:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v0, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 121
    .line 122
    int-to-double v3, p0

    .line 123
    invoke-direct {v0, v3, v4}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;-><init>(D)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2, v0}, Lcom/snap/chat_reactions/ChatReactionMetadata;->c(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v2}, Lcom/snap/chat_reactions/ChatReactionMetadata;->a()Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_6
    invoke-virtual {p0, p1}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->i(Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static final h(LG0j;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, LG0j;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, LG0j;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
