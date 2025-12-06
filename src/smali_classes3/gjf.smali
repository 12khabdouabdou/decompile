.class public final Lgjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlR1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcS1;


# direct methods
.method public synthetic constructor <init>(LcS1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgjf;->a:I

    iput-object p1, p0, Lgjf;->b:LcS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LgZ;)V
    .locals 10

    .line 1
    iget v0, p0, Lgjf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgjf;->b:LcS1;

    .line 7
    .line 8
    check-cast v0, Lnfd;

    .line 9
    .line 10
    iget v1, v0, Lnfd;->a:I

    .line 11
    .line 12
    const v2, 0xff0c

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lnfd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LKT1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lnfd;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LXfi;

    .line 27
    .line 28
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LSTb;

    .line 33
    .line 34
    iget v3, v0, Lnfd;->a:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LgZ;->d:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, LQQ6;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {v6, v0, p1}, LQQ6;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LgZ;->g:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 63
    .line 64
    iget-object p1, p1, LgZ;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    .line 68
    .line 69
    iget-object v2, v1, LSTb;->a:LQTb;

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, LQTb;->d(ILandroid/hardware/camera2/CameraDevice;Ljava/util/List;LQQ6;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, v0, Lnfd;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LXfi;

    .line 78
    .line 79
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LlR1;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LlR1;->a(LgZ;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lgjf;->b:LcS1;

    .line 90
    .line 91
    check-cast v0, Lx0e;

    .line 92
    .line 93
    iget-object v0, v0, Lx0e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LQif;

    .line 96
    .line 97
    iget-object v1, v0, LQif;->j:Lpvf;

    .line 98
    .line 99
    iget-object v2, p1, LgZ;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LQif;->b(Lpvf;Landroid/hardware/camera2/CameraDevice;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Li7j;->a:Li7j;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_1
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p1, LgZ;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_2
    iget-object v3, p1, LgZ;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LbR1;

    .line 128
    .line 129
    iget-object v4, p1, LgZ;->d:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    new-instance v5, Lp36;

    .line 134
    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    invoke-direct {v5, v3, v6, v4}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, LQif;->a:LcS1;

    .line 141
    .line 142
    invoke-interface {v3}, LcS1;->y()LnR1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3, v5}, LnR1;->c(Lp36;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, LZT1;

    .line 151
    .line 152
    iget-object v5, p1, LgZ;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 155
    .line 156
    invoke-direct {v4, v5}, LZT1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v0, LQif;->i:LZT1;

    .line 160
    .line 161
    iget-object v5, v0, LQif;->d:LVif;

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v7, 0xa

    .line 168
    .line 169
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, LdU;->d(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v8, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct {v8, v7, v9}, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object v3, v5, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 205
    .line 206
    iget-object p1, p1, LgZ;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {v3, v6, v4, v1, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v3, v5, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, v0, LQif;->g:LKT1;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1}, LkU;->n(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    invoke-static {v2, p1}, LkU;->j(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Failed to create capture session."

    .line 237
    .line 238
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, LKT1;->w(Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    return-void

    .line 245
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "scene mode request not found"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
