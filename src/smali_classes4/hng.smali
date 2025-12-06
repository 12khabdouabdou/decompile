.class public final Lhng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljng;


# direct methods
.method public synthetic constructor <init>(Ljng;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhng;->a:I

    iput-object p1, p0, Lhng;->b:Ljng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhng;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/snap/impala/publicprofile/PublisherPlayerOverlayView;->Companion:LAoe;

    .line 9
    .line 10
    iget-object v2, v0, Lhng;->b:Ljng;

    .line 11
    .line 12
    iget-object v2, v2, Ljng;->B0:LrH9;

    .line 13
    .line 14
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LqZ8;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/snap/impala/publicprofile/PublisherPlayerOverlayView;

    .line 25
    .line 26
    invoke-interface {v3}, LqZ8;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v4, v1}, Lcom/snap/impala/publicprofile/PublisherPlayerOverlayView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/snap/impala/publicprofile/PublisherPlayerOverlayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v7, v0, Lhng;->b:Ljng;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-interface/range {v3 .. v10}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_0
    iget-object v1, v0, Lhng;->b:Ljng;

    .line 57
    .line 58
    iget-object v2, v1, LvWc;->h0:LdXc;

    .line 59
    .line 60
    sget-object v3, LVXc;->b:Lgbd;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, LCk6;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    check-cast v2, LCk6;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v2, v4

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, LFk6;->g:Libd;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v3, Lkng;->a:Lgbd;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lulg;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    sget-object v4, Lkng;->b:Lgbd;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lhad;

    .line 98
    .line 99
    invoke-direct {v4, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v2, v4, Lhad;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lulg;

    .line 107
    .line 108
    iget-object v6, v2, Lulg;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v4, Lhad;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 113
    .line 114
    sget-object v9, Lp7d;->e0:Lp7d;

    .line 115
    .line 116
    new-instance v4, Ling;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Ling;-><init>(Ljng;)V

    .line 119
    .line 120
    .line 121
    sget-object v15, LXp1;->a:LWp1;

    .line 122
    .line 123
    iget-object v5, v1, Ljng;->A0:Lqj1;

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 131
    .line 132
    invoke-direct {v3}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 136
    .line 137
    const-string v8, "https://us-east1-aws.api.snapchat.com/account-service"

    .line 138
    .line 139
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 146
    .line 147
    const-string v8, "https://us-east1-aws.api.snapchat.com/story-service"

    .line 148
    .line 149
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 156
    .line 157
    const-string v8, "https://us-east1-aws.api.snapchat.com/highlights"

    .line 158
    .line 159
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 166
    .line 167
    const-string v8, "https://us-east1-aws.api.snapchat.com/search-lenses"

    .line 168
    .line 169
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 176
    .line 177
    const-string v8, "https://us-east1-aws.api.snapchat.com/insights"

    .line 178
    .line 179
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    move-object v13, v3

    .line 186
    iget-object v3, v5, Lqj1;->m0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LXfi;

    .line 189
    .line 190
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v14, v3

    .line 195
    check-cast v14, Lu43;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    iget-object v7, v2, Lulg;->b:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move-object/from16 v16, v4

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v18}, Lqj1;->u(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lu43;LWp1;Ling;ZZ)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Ls4g;

    .line 214
    .line 215
    const/16 v4, 0xc

    .line 216
    .line 217
    invoke-direct {v3, v1, v4, v2}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    new-instance v2, Lcom/snap/composer/views/ComposerRootView;

    .line 225
    .line 226
    iget-object v1, v1, Ljng;->z0:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    const/4 v3, -0x1

    .line 234
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
