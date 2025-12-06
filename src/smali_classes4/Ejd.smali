.class public final LEjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lhjd;

.field public final c:LJO3;

.field public final d:LXSg;

.field public final e:LaD4;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lhjd;LJO3;LXSg;LaD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEjd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LEjd;->b:Lhjd;

    .line 7
    .line 8
    iput-object p3, p0, LEjd;->c:LJO3;

    .line 9
    .line 10
    iput-object p4, p0, LEjd;->d:LXSg;

    .line 11
    .line 12
    iput-object p5, p0, LEjd;->e:LaD4;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LEjd;)LTQ;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, LEjd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 10
    .line 11
    invoke-static {p0}, LPgi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, LTQ;

    .line 16
    .line 17
    invoke-direct {v1}, LTQ;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-lt v0, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p0}, Lqn9;->u(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lqn9;->d(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lh49;->y(Landroid/app/NotificationChannelGroup;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lqn9;->d(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, LGCc;

    .line 94
    .line 95
    invoke-direct {v6}, LGCc;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lqn9;->n(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v7, v6, LGCc;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget v7, v6, LGCc;->a:I

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    iput v7, v6, LGCc;->a:I

    .line 112
    .line 113
    invoke-static {v5}, Lh49;->y(Landroid/app/NotificationChannelGroup;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput-boolean v5, v6, LGCc;->c:Z

    .line 118
    .line 119
    iget v5, v6, LGCc;->a:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    iput v5, v6, LGCc;->a:I

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-array v2, v3, [LGCc;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [LGCc;

    .line 136
    .line 137
    iput-object v0, v1, LTQ;->a:[LGCc;

    .line 138
    .line 139
    :cond_4
    invoke-static {p0}, Lnt6;->h(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lnt6;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lqn9;->b(Landroid/app/NotificationChannel;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lnt6;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, LBCc;

    .line 206
    .line 207
    invoke-direct {v4}, LBCc;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lnt6;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v5, v4, LBCc;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget v5, v4, LBCc;->a:I

    .line 220
    .line 221
    or-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    iput v5, v4, LBCc;->a:I

    .line 224
    .line 225
    invoke-static {v2}, Lqn9;->b(Landroid/app/NotificationChannel;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v4, LBCc;->c:I

    .line 230
    .line 231
    iget v2, v4, LBCc;->a:I

    .line 232
    .line 233
    or-int/lit8 v2, v2, 0x2

    .line 234
    .line 235
    iput v2, v4, LBCc;->a:I

    .line 236
    .line 237
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    new-array v0, v3, [LBCc;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, [LBCc;

    .line 248
    .line 249
    iput-object p0, v1, LTQ;->b:[LBCc;

    .line 250
    .line 251
    return-object v1
.end method
