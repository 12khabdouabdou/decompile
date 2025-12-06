.class public final LKzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnR1;
.implements LPR1;
.implements LqS1;


# instance fields
.field public final synthetic a:Lzb1;


# direct methods
.method public synthetic constructor <init>(Lzb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKzg;->a:Lzb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LiJd;)LnU1;
    .locals 4

    .line 1
    iget-object v0, p0, LKzg;->a:Lzb1;

    .line 2
    .line 3
    iget-object v1, v0, Lzb1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LuU1;

    .line 6
    .line 7
    invoke-interface {v1}, LuU1;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LUHf;

    .line 14
    .line 15
    new-instance v2, LQvg;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, LQvg;-><init>(LKzg;LiJd;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LiJd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v0, Lzb1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LuU1;

    .line 27
    .line 28
    iget-object v0, v0, Lzb1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LKT1;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v3, v0}, LUHf;-><init>(Ljava/lang/String;LQvg;LuU1;LKT1;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-static {p1}, LcOa;->n(LiJd;)Lzn5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public c(Lp36;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, LKzg;->a:Lzb1;

    .line 2
    .line 3
    iget-object v1, v0, Lzb1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    iget-object v3, p1, Lp36;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LbR1;

    .line 12
    .line 13
    if-lt v1, v2, :cond_8

    .line 14
    .line 15
    iget-object v1, v0, Lzb1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LuU1;

    .line 18
    .line 19
    invoke-interface {v1}, LuU1;->w0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    sget-object v1, LtU;->a:LtU;

    .line 26
    .line 27
    iget-object v2, v3, LbR1;->b:LnU1;

    .line 28
    .line 29
    invoke-interface {v2}, LnU1;->b()Landroid/hardware/camera2/CameraCharacteristics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, LtU;->a(Landroid/hardware/camera2/CameraCharacteristics;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p1, p1, Lp36;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-static {}, LdU;->h()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/view/Surface;

    .line 80
    .line 81
    invoke-static {v5}, LdU;->c(Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lvf2;

    .line 90
    .line 91
    sget-object v6, LFQc;->u0:Ldz0;

    .line 92
    .line 93
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    sget-object v6, LGzg;->A0:Ldz0;

    .line 104
    .line 105
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v6, LcT5;->m0:Ld17;

    .line 114
    .line 115
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v4, 0x0

    .line 124
    :goto_1
    int-to-long v9, v4

    .line 125
    array-length v4, v1

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_2
    if-ge v6, v4, :cond_4

    .line 128
    .line 129
    aget-wide v11, v1, v6

    .line 130
    .line 131
    cmp-long v13, v9, v11

    .line 132
    .line 133
    if-nez v13, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v6, -0x1

    .line 140
    :goto_3
    if-ltz v6, :cond_5

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    :cond_5
    if-eqz v7, :cond_6

    .line 144
    .line 145
    sget-object v4, LtU;->a:LtU;

    .line 146
    .line 147
    invoke-virtual {v4, v5, v9, v10}, LtU;->c(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-static {p1}, Lew8;->Q(Lp36;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {p1}, Lew8;->Q(Lp36;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_9
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    if-lt p1, v1, :cond_a

    .line 168
    .line 169
    iget-object p1, v0, Lzb1;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lbke;

    .line 172
    .line 173
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcnd;

    .line 178
    .line 179
    iget-object p1, p1, Lcnd;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-object v0, v3, LbR1;->l0:LXfi;

    .line 184
    .line 185
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LdU;->d(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, p1}, LkU;->m(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    return-object v2
.end method

.method public i(Lz0g;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lz0g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    iget-object v1, p0, LKzg;->a:Lzb1;

    .line 6
    .line 7
    iget-object v1, v1, Lzb1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LNG4;

    .line 10
    .line 11
    invoke-virtual {v1}, LNG4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LUl2;

    .line 16
    .line 17
    sget-object v2, LXRg;->a:LWRg;

    .line 18
    .line 19
    const-string v3, "CaptureRequestSettingsHelper.recordCaptureRequestToCameraSettings"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :try_start_0
    iget-object v4, v1, LUl2;->a:Lbke;

    .line 26
    .line 27
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lja2;

    .line 32
    .line 33
    const-string v5, "recordCaptureRequestToCameraSettings"

    .line 34
    .line 35
    new-instance v6, LWa1;

    .line 36
    .line 37
    invoke-direct {v6, v1, v4, v0}, LWa1;-><init>(LUl2;Lja2;Landroid/hardware/camera2/CaptureRequest;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5, v6}, Lja2;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lz0g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    .line 50
    iget-object v2, p1, Lz0g;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lnm2;

    .line 53
    .line 54
    iget-object p1, p1, Lz0g;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lu32;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, p1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    sget-object v0, LXRg;->b:Lzhi;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    throw p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method
