.class public final LC4h;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:LjX6;

.field public c:Lb30;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC4h;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LC4h;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    new-instance v0, LC4h;

    .line 2
    .line 3
    iget-object v1, p0, LC4h;->a:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, p1, v1}, LC4h;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LC4h;->b:LjX6;

    .line 13
    .line 14
    iput-object p1, v0, LC4h;->b:LjX6;

    .line 15
    .line 16
    iget-object p1, p0, LC4h;->c:Lb30;

    .line 17
    .line 18
    iput-object p1, v0, LC4h;->c:Lb30;

    .line 19
    .line 20
    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-string v0, "LayoutInflater:inflate"

    .line 7
    .line 8
    sget-object v4, LOdh;->a:LNdh;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v0, p0, LC4h;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    sub-long/2addr v4, v2

    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p2, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v0, p2, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p2, Landroid/app/Activity;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p2, v1

    .line 48
    :goto_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p2, v1

    .line 56
    :goto_1
    instance-of v0, p2, Lcom/snap/core/application/SnapContextWrapper;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lcom/snap/core/application/SnapContextWrapper;

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, LC4h;->b:LjX6;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, v1, Lcom/snap/core/application/SnapContextWrapper;->b:LjX6;

    .line 70
    .line 71
    iput-object p2, p0, LC4h;->b:LjX6;

    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, LC4h;->c:Lb30;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, v1, Lcom/snap/core/application/SnapContextWrapper;->d:Lb30;

    .line 78
    .line 79
    iput-object p2, p0, LC4h;->c:Lb30;

    .line 80
    .line 81
    :cond_4
    iget p2, p0, LC4h;->d:I

    .line 82
    .line 83
    if-lez p2, :cond_5

    .line 84
    .line 85
    int-to-long v0, p2

    .line 86
    cmp-long p2, v2, v0

    .line 87
    .line 88
    if-ltz p2, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object p3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p3, v0

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p3, v0

    .line 121
    :try_start_3
    sget-object v0, LOdh;->b:LtGi;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    throw p3
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    :goto_2
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v0, v1

    .line 149
    :goto_3
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-static {p2}, LqSk;->a(Landroid/view/ViewGroup;)LQ90;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    invoke-static {p2, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, LQ90;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_4
    move-object v2, p2

    .line 171
    check-cast v2, LRN6;

    .line 172
    .line 173
    invoke-virtual {v2}, LRN6;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, LRN6;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v3, v1

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    throw p3

    .line 212
    :cond_a
    :goto_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/16 v8, 0x3f

    .line 221
    .line 222
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    :cond_b
    const-string v1, "null"

    .line 229
    .line 230
    :cond_c
    const-string v2, "Resource with id: "

    .line 231
    .line 232
    const-string v3, " not found when trying to inflate for parent with id: "

    .line 233
    .line 234
    const-string v4, " containing children with ids: "

    .line 235
    .line 236
    invoke-static {v2, v3, v0, p1, v4}, LToi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p2
.end method
