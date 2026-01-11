.class public final Lofk;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lofk;->a:I

    iput-object p2, p0, Lofk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lofk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAU2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 9
    .line 10
    iget-object p1, p1, LAU2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lofk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/zip/ZipOutputStream;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, p0, Lofk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lvqk;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lvqk;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v0, Lvqk;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lqr4;

    .line 46
    .line 47
    iget-object v0, p0, Lofk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lplk;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lplk;->c:Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f01003e

    .line 57
    .line 58
    .line 59
    const v2, 0x7f010010

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lqr4;->c:Landroid/app/ActivityOptions;

    .line 67
    .line 68
    const v1, 0x7f01000f

    .line 69
    .line 70
    .line 71
    const v2, 0x7f01003c

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LNf;->a(Landroid/content/Context;II)LNf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LNf;->b()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lqr4;->a:Landroid/content/Intent;

    .line 83
    .line 84
    const-string v1, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    iget-object p1, p0, Lofk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lukk;

    .line 97
    .line 98
    iget-object p1, p1, Lukk;->c:Lv2b;

    .line 99
    .line 100
    check-cast p1, Lqkk;

    .line 101
    .line 102
    iget-object v0, p1, Lqkk;->F:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-object v1, p1, Lqkk;->F:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Lqkk;->d()LU1f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, LLjk;->W0:LLjk;

    .line 114
    .line 115
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lqkk;->e()LXlk;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p1, LXlk;->a:LDBe;

    .line 123
    .line 124
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lrmk;

    .line 129
    .line 130
    iget-object v1, v1, Lrmk;->j:Lomk;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iput-boolean v2, v1, Lomk;->s:Z

    .line 134
    .line 135
    iget-object p1, p1, LXlk;->k:LPSj;

    .line 136
    .line 137
    iget-object v1, p1, LPSj;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lvd6;

    .line 140
    .line 141
    new-instance v3, Landroid/app/DownloadManager$Request;

    .line 142
    .line 143
    iget-object v1, v1, Lvd6;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LeJj;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v3, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    const-string v5, "/"

    .line 164
    .line 165
    invoke-static {v5, v0, v4}, Lkti;->G0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, -0x1

    .line 170
    if-ne v4, v5, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    add-int/2addr v2, v4

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, LPSj;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LREi;

    .line 188
    .line 189
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/app/DownloadManager;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 196
    .line 197
    .line 198
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p0, Lofk;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LgVj;

    .line 206
    .line 207
    iget-object v0, v0, LgVj;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 210
    .line 211
    new-instance v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-direct {v1, v3, v4, v2}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;-><init>(IILex5;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, p1}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object v0, p0, Lofk;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljfk;

    .line 233
    .line 234
    iget-object v0, v0, Ljfk;->a:LREi;

    .line 235
    .line 236
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Llq5;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Llq5;->j(Z)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lewj;->a:Lewj;

    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
