.class public final LiIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkIg;


# direct methods
.method public synthetic constructor <init>(LkIg;I)V
    .locals 0

    .line 1
    iput p2, p0, LiIg;->a:I

    iput-object p1, p0, LiIg;->b:LkIg;

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
    iget v1, v0, LiIg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/snap/impala/publicprofile/PublisherPlayerOverlayView;->Companion:LrGe;

    .line 9
    .line 10
    iget-object v2, v0, LiIg;->b:LkIg;

    .line 11
    .line 12
    iget-object v2, v2, LkIg;->C0:LQS9;

    .line 13
    .line 14
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LZ69;

    .line 20
    .line 21
    new-instance v6, LsGe;

    .line 22
    .line 23
    invoke-direct {v6}, LsGe;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/snap/impala/publicprofile/PublisherPlayerOverlayView;

    .line 30
    .line 31
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v4, v1}, Lcom/snap/impala/publicprofile/PublisherPlayerOverlayView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/snap/impala/publicprofile/PublisherPlayerOverlayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object v7, v0, LiIg;->b:LkIg;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_0
    iget-object v1, v0, LiIg;->b:LkIg;

    .line 61
    .line 62
    iget-object v2, v1, Lqbd;->i0:LYbd;

    .line 63
    .line 64
    sget-object v3, LQcd;->b:LGqd;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, LRn6;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    check-cast v2, LRn6;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v2, v4

    .line 79
    :goto_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, v2, LUn6;->g:LIqd;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sget-object v3, LlIg;->a:LGqd;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LqGg;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    sget-object v4, LlIg;->b:LGqd;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, LDpd;

    .line 102
    .line 103
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object v2, v4, LDpd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LqGg;

    .line 111
    .line 112
    iget-object v6, v2, LqGg;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v4, LDpd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 117
    .line 118
    sget-object v9, LEmd;->e0:LEmd;

    .line 119
    .line 120
    new-instance v4, LjIg;

    .line 121
    .line 122
    invoke-direct {v4, v1}, LjIg;-><init>(LkIg;)V

    .line 123
    .line 124
    .line 125
    sget-object v15, LCt1;->a:LBt1;

    .line 126
    .line 127
    iget-object v5, v1, LkIg;->B0:LUm1;

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 135
    .line 136
    invoke-direct {v3}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 140
    .line 141
    const-string v8, "https://us-east1-aws.api.snapchat.com/account-service"

    .line 142
    .line 143
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 150
    .line 151
    const-string v8, "https://us-east1-aws.api.snapchat.com/story-service"

    .line 152
    .line 153
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 160
    .line 161
    const-string v8, "https://us-east1-aws.api.snapchat.com/highlights"

    .line 162
    .line 163
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 170
    .line 171
    const-string v8, "https://us-east1-aws.api.snapchat.com/search-lenses"

    .line 172
    .line 173
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 180
    .line 181
    const-string v8, "https://us-east1-aws.api.snapchat.com/insights"

    .line 182
    .line 183
    invoke-direct {v7, v8}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;->d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    move-object v13, v3

    .line 190
    iget-object v3, v5, LUm1;->m0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LREi;

    .line 193
    .line 194
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v14, v3

    .line 199
    check-cast v14, LJ63;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    iget-object v7, v2, LqGg;->b:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v18}, LUm1;->p(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LJ63;LBt1;LjIg;ZZ)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, LNog;

    .line 218
    .line 219
    const/16 v4, 0xc

    .line 220
    .line 221
    invoke-direct {v3, v1, v4, v2}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    new-instance v2, Lcom/snap/composer/views/ComposerRootView;

    .line 229
    .line 230
    iget-object v1, v1, LkIg;->A0:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    const/4 v3, -0x1

    .line 238
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
