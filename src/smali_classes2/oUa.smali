.class public LoUa;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LKTa;

.field public c:LITa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LoUa;->b:LKTa;

    .line 5
    .line 6
    iget v1, v0, LKTa;->h0:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, v0, LKTa;->h0:I

    .line 11
    .line 12
    iget-object v1, v0, LKTa;->Z:LITa;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 19
    .line 20
    const-string v1, "CustomTabMainActivity.no_activity_exception"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LKTa;->k()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, LKTa;->e()LcVa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v1, v1, LSL9;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    iget v1, v0, LKTa;->h0:I

    .line 47
    .line 48
    iget v2, v0, LKTa;->i0:I

    .line 49
    .line 50
    if-lt v1, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, LKTa;->e()LcVa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2, p3}, LcVa;->k(IILandroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LKTa;

    .line 13
    .line 14
    iput-object p1, p0, LoUa;->b:LKTa;

    .line 15
    .line 16
    iget-object v0, p1, LKTa;->c:LoUa;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p0, p1, LKTa;->c:LoUa;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LLb7;

    .line 24
    .line 25
    const-string v0, "Can\'t set fragment once it is already set."

    .line 26
    .line 27
    invoke-direct {p1, v0}, LLb7;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, LKTa;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p1, LKTa;->b:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, LKTa;->h0:I

    .line 41
    .line 42
    iput v0, p1, LKTa;->i0:I

    .line 43
    .line 44
    iput-object p0, p1, LKTa;->c:LoUa;

    .line 45
    .line 46
    iput-object p1, p0, LoUa;->b:LKTa;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, LoUa;->b:LKTa;

    .line 49
    .line 50
    new-instance v0, LyJa;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, LKTa;->t:LyJa;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LoUa;->a:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const-string v0, "com.facebook.LoginFragment:Request"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string v0, "request"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LITa;

    .line 100
    .line 101
    iput-object p1, p0, LoUa;->c:LITa;

    .line 102
    .line 103
    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e014c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0671

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, LoUa;->b:LKTa;

    .line 17
    .line 18
    new-instance v0, LjUa;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LjUa;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p3, LKTa;->X:LjUa;

    .line 24
    .line 25
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LoUa;->b:LKTa;

    .line 2
    .line 3
    iget v1, v0, LKTa;->b:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LKTa;->e()LcVa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LcVa;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0b0671

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LoUa;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, p0, LoUa;->b:LKTa;

    .line 20
    .line 21
    iget-object v4, p0, LoUa;->c:LITa;

    .line 22
    .line 23
    iget-object v5, v3, LKTa;->Z:LITa;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget v6, v3, LKTa;->b:I

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v5, :cond_d

    .line 36
    .line 37
    sget-object v5, LI4;->i0:Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {}, LeLk;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, LKTa;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_3
    iput-object v4, v3, LKTa;->Z:LITa;

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    iget v7, v4, LITa;->i0:I

    .line 61
    .line 62
    if-ne v7, v6, :cond_4

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v8, 0x0

    .line 67
    :goto_1
    iget v4, v4, LITa;->a:I

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    sget-boolean v8, Lpc7;->m:Z

    .line 72
    .line 73
    if-nez v8, :cond_8

    .line 74
    .line 75
    packed-switch v4, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    const/4 v8, 0x0

    .line 80
    goto :goto_2

    .line 81
    :pswitch_1
    const/4 v8, 0x1

    .line 82
    :goto_2
    if-eqz v8, :cond_8

    .line 83
    .line 84
    new-instance v8, LTv9;

    .line 85
    .line 86
    invoke-direct {v8, v3}, LTv9;-><init>(LKTa;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    packed-switch v4, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_2
    const/4 v8, 0x0

    .line 98
    goto :goto_3

    .line 99
    :pswitch_3
    const/4 v8, 0x1

    .line 100
    :goto_3
    if-eqz v8, :cond_6

    .line 101
    .line 102
    new-instance v8, LKy8;

    .line 103
    .line 104
    invoke-direct {v8, v3}, LKy8;-><init>(LKTa;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-boolean v8, Lpc7;->m:Z

    .line 111
    .line 112
    if-nez v8, :cond_7

    .line 113
    .line 114
    packed-switch v4, :pswitch_data_2

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_4
    const/4 v8, 0x0

    .line 119
    goto :goto_4

    .line 120
    :pswitch_5
    const/4 v8, 0x1

    .line 121
    :goto_4
    if-eqz v8, :cond_7

    .line 122
    .line 123
    new-instance v8, LSL9;

    .line 124
    .line 125
    invoke-direct {v8, v3}, LSL9;-><init>(LKTa;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-boolean v8, Lpc7;->m:Z

    .line 132
    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    packed-switch v4, :pswitch_data_3

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_6
    const/4 v8, 0x0

    .line 140
    goto :goto_5

    .line 141
    :pswitch_7
    const/4 v8, 0x1

    .line 142
    :goto_5
    if-eqz v8, :cond_8

    .line 143
    .line 144
    new-instance v8, Lkc7;

    .line 145
    .line 146
    invoke-direct {v8, v3}, Lkc7;-><init>(LKTa;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_6
    invoke-static {v4}, LbQa;->c(I)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    new-instance v8, Lfr4;

    .line 159
    .line 160
    invoke-direct {v8, v3}, LcVa;-><init>(LKTa;)V

    .line 161
    .line 162
    .line 163
    const-string v9, ""

    .line 164
    .line 165
    iput-object v9, v8, Lfr4;->Y:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v9, Ljava/util/Random;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v10, Ljava/math/BigInteger;

    .line 173
    .line 174
    const/16 v11, 0x64

    .line 175
    .line 176
    invoke-direct {v10, v11, v9}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 177
    .line 178
    .line 179
    const/16 v9, 0x20

    .line 180
    .line 181
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v8, Lfr4;->X:Ljava/lang/String;

    .line 186
    .line 187
    sput-boolean v2, Lfr4;->Z:Z

    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v10, "fb"

    .line 192
    .line 193
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v10, "://authorize/"

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lir4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iput-object v9, v8, Lfr4;->Y:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    packed-switch v4, :pswitch_data_4

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_8
    const/4 v8, 0x0

    .line 226
    goto :goto_7

    .line 227
    :pswitch_9
    const/4 v8, 0x1

    .line 228
    :goto_7
    if-eqz v8, :cond_a

    .line 229
    .line 230
    new-instance v8, LVlk;

    .line 231
    .line 232
    invoke-direct {v8, v3}, LcVa;-><init>(LKTa;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_a
    if-ne v7, v6, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    packed-switch v4, :pswitch_data_5

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_a
    const/4 v1, 0x0

    .line 246
    :pswitch_b
    if-eqz v1, :cond_c

    .line 247
    .line 248
    new-instance v0, LZ76;

    .line 249
    .line 250
    invoke-direct {v0, v3}, LcVa;-><init>(LKTa;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    new-array v0, v0, [LcVa;

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iput-object v0, v3, LKTa;->a:[LcVa;

    .line 266
    .line 267
    invoke-virtual {v3}, LKTa;->k()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    new-instance v0, LLb7;

    .line 272
    .line 273
    const-string v1, "Attempted to authorize while a request is pending."

    .line 274
    .line 275
    invoke-direct {v0, v1}, LLb7;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "loginClient"

    .line 2
    .line 3
    iget-object v1, p0, LoUa;->b:LKTa;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
