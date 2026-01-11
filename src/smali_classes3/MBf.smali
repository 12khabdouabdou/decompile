.class public final LMBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSU1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFV1;


# direct methods
.method public synthetic constructor <init>(LFV1;I)V
    .locals 0

    .line 1
    iput p2, p0, LMBf;->a:I

    iput-object p1, p0, LMBf;->b:LFV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRU1;)V
    .locals 10

    .line 1
    iget v0, p0, LMBf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMBf;->b:LFV1;

    .line 7
    .line 8
    check-cast v0, Lnvd;

    .line 9
    .line 10
    iget v1, v0, Lnvd;->a:I

    .line 11
    .line 12
    const v2, 0xff0c

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lnvd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LlX1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lnvd;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LREi;

    .line 27
    .line 28
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly8c;

    .line 33
    .line 34
    iget v3, v0, Lnvd;->a:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LRU1;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, LGU6;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {v6, v0, p1}, LGU6;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p1, LRU1;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 58
    .line 59
    iget-object v4, p1, LRU1;->a:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    iget-object v2, v1, Ly8c;->a:Lw8c;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, Lw8c;->d(ILandroid/hardware/camera2/CameraDevice;Ljava/util/List;LGU6;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v0, Lnvd;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LREi;

    .line 70
    .line 71
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LSU1;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LSU1;->a(LRU1;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, LMBf;->b:LFV1;

    .line 82
    .line 83
    check-cast v0, Lcnd;

    .line 84
    .line 85
    iget-object v0, v0, Lcnd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LvBf;

    .line 88
    .line 89
    iget-object v1, v0, LvBf;->j:LxOf;

    .line 90
    .line 91
    iget-object v2, p1, LRU1;->a:Landroid/hardware/camera2/CameraDevice;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, LvBf;->b(LxOf;Landroid/hardware/camera2/CameraDevice;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lewj;->a:Lewj;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p1, LRU1;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    iget-object v3, p1, LRU1;->b:LHU1;

    .line 114
    .line 115
    iget-object v4, p1, LRU1;->c:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    new-instance v5, LZpk;

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    invoke-direct {v5, v3, v6, v4}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, LvBf;->a:LFV1;

    .line 124
    .line 125
    invoke-interface {v3}, LFV1;->s()LUU1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3, v5}, LUU1;->i(LZpk;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, LAX1;

    .line 134
    .line 135
    iget-object v5, p1, LRU1;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 136
    .line 137
    invoke-direct {v4, v5}, LAX1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, LvBf;->i:LAX1;

    .line 141
    .line 142
    iget-object v5, v0, LvBf;->d:LABf;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v7, 0xa

    .line 149
    .line 150
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, LkW;->g(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v8, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-direct {v8, v7, v9}, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object v3, v5, LABf;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 186
    .line 187
    iget-object p1, p1, LRU1;->d:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {v3, v6, v4, v1, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v3, v5, LABf;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, v0, LvBf;->g:LlX1;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, LrW;->s(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-static {v2, p1}, LrW;->o(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "Failed to create capture session."

    .line 216
    .line 217
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, LlX1;->w(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void

    .line 224
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "scene mode request not found"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
