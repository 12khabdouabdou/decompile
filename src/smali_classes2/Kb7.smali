.class public final LKb7;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# static fields
.field public static final synthetic h0:I


# instance fields
.field public g0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, LKb7;->g0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v2}, LuDc;->e(Landroid/content/Intent;Landroid/os/Bundle;LLb7;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/c;->t:Z

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LKb7;->g0:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of p1, p1, LDjk;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isResumed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LKb7;->g0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, LDjk;

    .line 21
    .line 22
    invoke-virtual {p1}, LDjk;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKb7;->g0:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_e

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LuDc;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v2, "is_fallback"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v2, :cond_9

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v0, "action"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v5

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v1, "params"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p1, v5

    .line 61
    :goto_2
    invoke-static {v0}, LkQj;->z(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    if-eqz v0, :cond_8

    .line 74
    .line 75
    sget-object v1, LI4;->i0:Ljava/util/Date;

    .line 76
    .line 77
    invoke-static {}, LeLk;->d()LI4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LeLk;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const-string v2, "context"

    .line 88
    .line 89
    invoke-static {v3, v2}, LKQk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    new-instance v7, LEe6;

    .line 105
    .line 106
    const/16 v2, 0x16

    .line 107
    .line 108
    invoke-direct {v7, v2, p0}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "app_id"

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v4, v1, LI4;->e0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, LI4;->X:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "access_token"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget v1, LDjk;->j0:I

    .line 132
    .line 133
    invoke-static {v3}, LQTk;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LDjk;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    move-object v5, p1

    .line 140
    move-object v4, v0

    .line 141
    invoke-direct/range {v2 .. v7}, LDjk;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;ILzjk;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_9
    if-eqz p1, :cond_a

    .line 152
    .line 153
    const-string v2, "url"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_a
    invoke-static {v5}, LkQj;->z(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array v2, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v2, v1

    .line 178
    .line 179
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "fb%s://bridge/"

    .line 184
    .line 185
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget v0, Lsc7;->l0:I

    .line 190
    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    sget v0, LDjk;->j0:I

    .line 194
    .line 195
    invoke-static {v3}, LQTk;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lsc7;

    .line 199
    .line 200
    invoke-static {}, LKQk;->n()V

    .line 201
    .line 202
    .line 203
    sget v0, LDjk;->j0:I

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    invoke-static {}, LKQk;->n()V

    .line 208
    .line 209
    .line 210
    sget v0, LDjk;->j0:I

    .line 211
    .line 212
    :cond_c
    invoke-direct {v2, v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v2, LDjk;->a:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p1, v2, LDjk;->b:Ljava/lang/String;

    .line 218
    .line 219
    new-instance p1, LDt6;

    .line 220
    .line 221
    const/16 v0, 0x12

    .line 222
    .line 223
    invoke-direct {p1, v0, p0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, v2, LDjk;->c:Lzjk;

    .line 227
    .line 228
    :goto_5
    iput-object v2, p0, LKb7;->g0:Landroid/app/Dialog;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_e
    :goto_6
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->Y:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getRetainInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKb7;->g0:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v1, v0, LDjk;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LDjk;

    .line 13
    .line 14
    invoke-virtual {v0}, LDjk;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method
