.class public final Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;


# instance fields
.field public final a:Lnl3;


# direct methods
.method public constructor <init>(Lnl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk3;->a:Lnl3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCommerceSession()Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfk3;->a:Lnl3;

    .line 7
    .line 8
    check-cast v1, Lpl3;

    .line 9
    .line 10
    const-string v2, "COMMERCE_ORIGIN_TYPE"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "COMMERCE_SESSION_ID"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "COMMERCE_PRODUCT_TYPE"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "SOURCE_ID"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "SOURCE_SESSION_ID"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "SOURCE_TYPE"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lq0h;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "TRACKING_ID"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "IS_SPONSORED"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->o(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "CONTEXT_SESSION_ID"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "STORY_SNAP_ID"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "CONTEXT_SNAP_TYPE"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "CONTEXT_MEDIA_TYPE"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->e(Lcom/snap/modules/commerce_blizzard_logging/IContextMetricsModel;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "PRODUCT_ID"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "STORE_ID"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "TOPIC"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "SECTION_NAME"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "SECTION_INDEX"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lpl3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final updateCommerceSession(Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;)Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfk3;->a:Lnl3;

    .line 6
    .line 7
    check-cast v1, Lpl3;

    .line 8
    .line 9
    const-string v2, "PRODUCT_ID"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lpl3;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "STORE_ID"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lpl3;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "TOPIC"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lpl3;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "SECTION_NAME"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lpl3;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "SECTION_INDEX"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lpl3;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lfk3;->getCommerceSession()Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
