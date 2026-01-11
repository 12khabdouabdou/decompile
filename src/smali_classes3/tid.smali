.class public abstract Ltid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lhh7;

.field public static final b:Lhh7;

.field public static final c:Lhh7;

.field public static final d:Lzzk;

.field public static final e:Lzzk;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lhh7;

    .line 3
    .line 4
    sput-object v0, Ltid;->a:[Lhh7;

    .line 5
    .line 6
    new-instance v0, Lhh7;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltid;->b:Lhh7;

    .line 16
    .line 17
    new-instance v1, Lhh7;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lhh7;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Ltid;->c:Lhh7;

    .line 32
    .line 33
    new-instance v5, Lhh7;

    .line 34
    .line 35
    const-string v6, "vision.ica"

    .line 36
    .line 37
    invoke-direct {v5, v6, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lhh7;

    .line 41
    .line 42
    const-string v7, "vision.ocr"

    .line 43
    .line 44
    invoke-direct {v6, v7, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lhh7;

    .line 48
    .line 49
    const-string v8, "mlkit.langid"

    .line 50
    .line 51
    invoke-direct {v7, v8, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lhh7;

    .line 55
    .line 56
    const-string v9, "mlkit.nlclassifier"

    .line 57
    .line 58
    invoke-direct {v8, v9, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lhh7;

    .line 62
    .line 63
    const-string v10, "tflite_dynamite"

    .line 64
    .line 65
    invoke-direct {v9, v10, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lhh7;

    .line 69
    .line 70
    const-string v12, "mlkit.barcode.ui"

    .line 71
    .line 72
    invoke-direct {v11, v12, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lhh7;

    .line 76
    .line 77
    const-string v13, "mlkit.smartreply"

    .line 78
    .line 79
    invoke-direct {v12, v13, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Lhh7;

    .line 83
    .line 84
    const-string v14, "mlkit.segmentation.subject"

    .line 85
    .line 86
    invoke-direct {v13, v14, v2, v3}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LVoi;

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-direct {v2, v3}, LVoi;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "barcode"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "custom_ica"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "face"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "ica"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "ocr"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v6}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "langid"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v7}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "nlclassifier"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v8}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v10, v9}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "barcode_ui"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v11}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "smart_reply"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v12}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, LVoi;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lrzk;

    .line 147
    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    iget v3, v2, LVoi;->b:I

    .line 151
    .line 152
    iget-object v10, v2, LVoi;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v3, v10, v2}, Lzzk;->b(I[Ljava/lang/Object;LVoi;)Lzzk;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v2, v2, LVoi;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lrzk;

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    sput-object v3, Ltid;->d:Lzzk;

    .line 167
    .line 168
    new-instance v2, LVoi;

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    invoke-direct {v2, v3}, LVoi;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v0}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "com.google.android.gms.vision.face"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v4}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "com.google.android.gms.vision.ica"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v5}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v6}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v7}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v8}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v9}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v12}, LVoi;->d(Ljava/lang/String;Lhh7;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LVoi;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lrzk;

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    iget v0, v2, LVoi;->b:I

    .line 227
    .line 228
    iget-object v1, v2, LVoi;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lzzk;->b(I[Ljava/lang/Object;LVoi;)Lzzk;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v2, LVoi;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lrzk;

    .line 239
    .line 240
    if-nez v1, :cond_0

    .line 241
    .line 242
    sput-object v0, Ltid;->e:Lzzk;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_0
    invoke-virtual {v1}, Lrzk;->a()Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_1
    invoke-virtual {v0}, Lrzk;->a()Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_2
    invoke-virtual {v2}, Lrzk;->a()Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_3
    invoke-virtual {v3}, Lrzk;->a()Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
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
    sget-object v2, Ltid;->d:Lzzk;

    .line 18
    .line 19
    invoke-static {v2, p1}, Ltid;->b(Lzzk;Ljava/util/List;)[Lhh7;

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
    new-instance v3, LRVk;

    .line 29
    .line 30
    invoke-direct {v3, p1, v1}, LRVk;-><init>([Lhh7;I)V

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
    invoke-static {v3, p1}, LNpk;->e(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LMt7;

    .line 47
    .line 48
    sget-object v8, LdW;->g:LcW;

    .line 49
    .line 50
    sget-object v9, LXD8;->c:LXD8;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    sget-object v7, LMt7;->m:Lq66;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    invoke-direct/range {v4 .. v9}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LLW;->a(Ljava/util/List;Z)LLW;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p0, LLW;->a:Ljava/util/ArrayList;

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
    new-instance p0, LLfc;

    .line 72
    .line 73
    invoke-direct {p0, v1, v1}, LLfc;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, LNX5;->f()LNX5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v2, v0, [Lhh7;

    .line 86
    .line 87
    sget-object v3, LtIk;->a:Lhh7;

    .line 88
    .line 89
    aput-object v3, v2, v1

    .line 90
    .line 91
    iput-object v2, p1, LNX5;->X:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v0, p1, LNX5;->c:Z

    .line 94
    .line 95
    const/16 v0, 0x6aa8

    .line 96
    .line 97
    iput v0, p1, LNX5;->b:I

    .line 98
    .line 99
    new-instance v0, LTIj;

    .line 100
    .line 101
    const/16 v2, 0x12

    .line 102
    .line 103
    invoke-direct {v0, v4, p0, v2}, LTIj;-><init>(LYD8;Le4;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, LNX5;->t:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1}, LNX5;->e()LNX5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v4, v1, p0}, LYD8;->c(ILNX5;)Lf0l;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    sget-object p1, LV2j;->f0:LV2j;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lf0l;->k(Lx2d;)Lf0l;

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

.method public static b(Lzzk;Ljava/util/List;)[Lhh7;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lhh7;

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
    invoke-virtual {p0, v2}, Lzzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhh7;

    .line 23
    .line 24
    invoke-static {v2}, LNpk;->k(Ljava/lang/Object;)V

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
