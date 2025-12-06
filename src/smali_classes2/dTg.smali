.class public final LdTg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lksj;


# direct methods
.method public synthetic constructor <init>(Lksj;I)V
    .locals 0

    .line 1
    iput p2, p0, LdTg;->a:I

    iput-object p1, p0, LdTg;->b:Lksj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LdTg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdTg;->b:Lksj;

    .line 7
    .line 8
    iget-boolean v1, v0, Lksj;->Y:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lksj;->Y:Z

    .line 15
    .line 16
    sget-object v1, LWYd;->f0:LWYd;

    .line 17
    .line 18
    iget-object v1, v1, LWYd;->Y:Landroidx/lifecycle/e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e;->a(Lila;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lksj;->h0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LdTg;->b:Lksj;

    .line 32
    .line 33
    iget-object v1, v0, Lksj;->a:LfB3;

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iget-boolean v1, v1, LfB3;->i:Z

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lksj;->p0:Lire;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lire;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LXfi;

    .line 51
    .line 52
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/composer/utils/NativeRef;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingGetMaxRenderTargetSize(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object v0, p0, LdTg;->b:Lksj;

    .line 72
    .line 73
    iget-object v1, v0, Lksj;->u0:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, v0, Lksj;->b:LIi6;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lksj;->a(Lksj;LIi6;)Lgsj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lksj;->Z:Lgsj;

    .line 83
    .line 84
    iget-object v0, v0, Lksj;->u0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    return-object v2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v1

    .line 113
    throw v0

    .line 114
    :pswitch_2
    iget-object v0, p0, LdTg;->b:Lksj;

    .line 115
    .line 116
    iget-object v1, v0, Lksj;->X:Lisj;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Lcom/snapchat/client/valdi/NativeBridge;->applicationWillPause(J)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lksj;->p0:Lire;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Lire;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LAWf;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, LAWf;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LAWf;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, LAWf;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    iget-object v0, p0, LdTg;->b:Lksj;

    .line 160
    .line 161
    iget-object v1, v0, Lksj;->h0:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 182
    .line 183
    div-float/2addr v1, v2

    .line 184
    iget-object v0, v0, Lksj;->X:Lisj;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/valdi/NativeBridge;->applicationSetConfiguration(JF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->applicationDidResume(J)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Li7j;->a:Li7j;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_4
    iget-object v0, p0, LdTg;->b:Lksj;

    .line 204
    .line 205
    sget-object v1, LXRg;->a:LWRg;

    .line 206
    .line 207
    const-string v2, "Composer.bindAllAttributes"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :try_start_1
    invoke-virtual {v0}, Lksj;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Li7j;->a:Li7j;

    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    sget-object v1, LXRg;->b:Lzhi;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    throw v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
