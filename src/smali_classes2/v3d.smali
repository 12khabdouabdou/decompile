.class public abstract Lv3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lsc7;

.field public static final b:Lsc7;

.field public static final c:Lsc7;

.field public static final d:LB9k;

.field public static final e:LB9k;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsc7;

    .line 3
    .line 4
    sput-object v0, Lv3d;->a:[Lsc7;

    .line 5
    .line 6
    new-instance v0, Lsc7;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv3d;->b:Lsc7;

    .line 16
    .line 17
    new-instance v1, Lsc7;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lsc7;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lv3d;->c:Lsc7;

    .line 32
    .line 33
    new-instance v5, Lsc7;

    .line 34
    .line 35
    const-string v6, "vision.ica"

    .line 36
    .line 37
    invoke-direct {v5, v6, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lsc7;

    .line 41
    .line 42
    const-string v7, "vision.ocr"

    .line 43
    .line 44
    invoke-direct {v6, v7, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lsc7;

    .line 48
    .line 49
    const-string v8, "mlkit.langid"

    .line 50
    .line 51
    invoke-direct {v7, v8, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lsc7;

    .line 55
    .line 56
    const-string v9, "mlkit.nlclassifier"

    .line 57
    .line 58
    invoke-direct {v8, v9, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lsc7;

    .line 62
    .line 63
    const-string v10, "tflite_dynamite"

    .line 64
    .line 65
    invoke-direct {v9, v10, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lsc7;

    .line 69
    .line 70
    const-string v12, "mlkit.barcode.ui"

    .line 71
    .line 72
    invoke-direct {v11, v12, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lsc7;

    .line 76
    .line 77
    const-string v13, "mlkit.smartreply"

    .line 78
    .line 79
    invoke-direct {v12, v13, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Lsc7;

    .line 83
    .line 84
    const-string v14, "mlkit.segmentation.subject"

    .line 85
    .line 86
    invoke-direct {v13, v14, v2, v3}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LC3j;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v2, v3}, LC3j;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v3, "barcode"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "custom_ica"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "face"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "ica"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v5}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "ocr"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v6}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "langid"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v7}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "nlclassifier"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v8}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v10, v9}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "barcode_ui"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v11}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "smart_reply"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v12}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, LC3j;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lt9k;

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    iget v3, v2, LC3j;->b:I

    .line 150
    .line 151
    iget-object v10, v2, LC3j;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v3, v10, v2}, LB9k;->b(I[Ljava/lang/Object;LC3j;)LB9k;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v2, v2, LC3j;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lt9k;

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    sput-object v3, Lv3d;->d:LB9k;

    .line 166
    .line 167
    new-instance v2, LC3j;

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-direct {v2, v3}, LC3j;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "com.google.android.gms.vision.face"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v4}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "com.google.android.gms.vision.ica"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v5}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v6}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v7}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v8}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v9}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v12}, LC3j;->a(Ljava/lang/String;Lsc7;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LC3j;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lt9k;

    .line 221
    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    iget v0, v2, LC3j;->b:I

    .line 225
    .line 226
    iget-object v1, v2, LC3j;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, LB9k;->b(I[Ljava/lang/Object;LC3j;)LB9k;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v2, LC3j;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lt9k;

    .line 237
    .line 238
    if-nez v1, :cond_0

    .line 239
    .line 240
    sput-object v0, Lv3d;->e:LB9k;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_0
    invoke-virtual {v1}, Lt9k;->a()Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_1
    invoke-virtual {v0}, Lt9k;->a()Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_2
    invoke-virtual {v2}, Lt9k;->a()Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_3
    invoke-virtual {v3}, Lt9k;->a()Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xd33d260

    .line 13
    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    sget-object v2, Lv3d;->d:LB9k;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lv3d;->b(LB9k;Ljava/util/List;)[Lsc7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ldwk;

    .line 29
    .line 30
    invoke-direct {v3, p1, v1}, Ldwk;-><init>([Lsc7;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v0

    .line 41
    const-string v3, "APIs must not be empty."

    .line 42
    .line 43
    invoke-static {v3, p1}, Ldw8;->m(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LIo7;

    .line 47
    .line 48
    sget-object v8, LWT;->g:LVT;

    .line 49
    .line 50
    sget-object v9, Lqx8;->c:Lqx8;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    sget-object v7, LIo7;->m:Lp36;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    invoke-direct/range {v4 .. v9}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LEU;->a(Ljava/util/List;Z)LEU;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p0, LEU;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    new-instance p0, LX0c;

    .line 72
    .line 73
    invoke-direct {p0, v1, v1}, LX0c;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lokg;->A(Ljava/lang/Object;)LrAk;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, LdQ3;->f()LdQ3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v2, v0, [Lsc7;

    .line 86
    .line 87
    sget-object v3, LEik;->a:Lsc7;

    .line 88
    .line 89
    aput-object v3, v2, v1

    .line 90
    .line 91
    iput-object v2, p1, LdQ3;->X:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v0, p1, LdQ3;->c:Z

    .line 94
    .line 95
    const/16 v0, 0x6aa8

    .line 96
    .line 97
    iput v0, p1, LdQ3;->b:I

    .line 98
    .line 99
    new-instance v0, Lwrj;

    .line 100
    .line 101
    const/16 v2, 0x17

    .line 102
    .line 103
    invoke-direct {v0, v4, p0, v2}, Lwrj;-><init>(Lrx8;LI3;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, LdQ3;->t:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1}, LdQ3;->a()LdQ3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v4, v1, p0}, Lrx8;->c(ILdQ3;)LrAk;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    sget-object p1, LFMi;->g0:LFMi;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LrAk;->k(LANc;)LrAk;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    move-object v5, p0

    .line 123
    new-instance p0, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "com.google.android.gms"

    .line 129
    .line 130
    const-string v1, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v0, ","

    .line 141
    .line 142
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    .line 147
    .line 148
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "requester_app_package"

    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static b(LB9k;Ljava/util/List;)[Lsc7;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lsc7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, LB9k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsc7;

    .line 23
    .line 24
    invoke-static {v2}, Ldw8;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
