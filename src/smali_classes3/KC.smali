.class public final LKC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNUc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LKC;->a:I

    iput-object p1, p0, LKC;->b:Ljava/lang/Object;

    iput-object p3, p0, LKC;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    iget-object v2, p0, LKC;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LKC;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LKC;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, LXWg;->a:LXWg;

    .line 13
    .line 14
    sget-object v4, LExd;->c:LExd;

    .line 15
    .line 16
    new-instance v5, LOUc;

    .line 17
    .line 18
    new-instance v6, LdAd;

    .line 19
    .line 20
    check-cast v3, LRm;

    .line 21
    .line 22
    invoke-direct {v6, v3}, LdAd;-><init>(Lsvk;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LiPc;

    .line 26
    .line 27
    check-cast v2, LEsb;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6, v3, v0, v4}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LXWg;

    .line 36
    .line 37
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lejb;->f0:Lejb;

    .line 48
    .line 49
    sget-object v5, LExd;->Y:LExd;

    .line 50
    .line 51
    new-instance v6, LOUc;

    .line 52
    .line 53
    new-instance v7, LdAd;

    .line 54
    .line 55
    check-cast v2, Lmu0;

    .line 56
    .line 57
    invoke-direct {v7, v2}, LdAd;-><init>(Lsvk;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LiPc;

    .line 61
    .line 62
    check-cast v3, Ljl;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LZG2;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v1, v3, v4}, LZG2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v2, v1, v5}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LXDb;->d:LXDb;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    sget-object v4, LTub;->d:LTub;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, LExd;->Y:LExd;

    .line 93
    .line 94
    new-instance v6, LOUc;

    .line 95
    .line 96
    new-instance v7, LdAd;

    .line 97
    .line 98
    check-cast v2, LJsb;

    .line 99
    .line 100
    invoke-direct {v7, v2}, LdAd;-><init>(Lsvk;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, LiPc;

    .line 104
    .line 105
    check-cast v3, LEsb;

    .line 106
    .line 107
    invoke-direct {v8, v1, v3}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v7, v8, v0, v5}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lhad;

    .line 114
    .line 115
    invoke-direct {v7, v4, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LSub;->d:LSub;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v6, LOUc;

    .line 125
    .line 126
    new-instance v8, LdAd;

    .line 127
    .line 128
    invoke-direct {v8, v2}, LdAd;-><init>(Lsvk;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LiPc;

    .line 132
    .line 133
    invoke-direct {v2, v1, v3}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v8, v2, v0, v5}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lhad;

    .line 140
    .line 141
    invoke-direct {v0, v4, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    new-array v1, v1, [Lhad;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    aput-object v7, v1, v2

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    aput-object v0, v1, v2

    .line 152
    .line 153
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_2
    sget-object v4, LFsb;->a:LFsb;

    .line 159
    .line 160
    sget-object v4, LExd;->c:LExd;

    .line 161
    .line 162
    new-instance v5, LOUc;

    .line 163
    .line 164
    new-instance v6, LdAd;

    .line 165
    .line 166
    check-cast v2, LJsb;

    .line 167
    .line 168
    invoke-direct {v6, v2}, LdAd;-><init>(Lsvk;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LiPc;

    .line 172
    .line 173
    check-cast v3, LEsb;

    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v6, v2, v0, v4}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 179
    .line 180
    .line 181
    const-class v0, LFsb;

    .line 182
    .line 183
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_3
    sget-object v1, Lpl;->c:Lpl;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v4, LW4;

    .line 195
    .line 196
    move-object v6, v3

    .line 197
    check-cast v6, Lkl;

    .line 198
    .line 199
    const-string v9, "createAdOperaDirectionResolverFactory()Lcom/snap/ads/core/lib/opera/playback/AdOperaDirectionResolverFactory;"

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const-class v7, Lkl;

    .line 204
    .line 205
    const-string v8, "createAdOperaDirectionResolverFactory"

    .line 206
    .line 207
    const/16 v11, 0x1d

    .line 208
    .line 209
    invoke-direct/range {v4 .. v11}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sget-object v3, LExd;->t:LExd;

    .line 213
    .line 214
    new-instance v5, LOUc;

    .line 215
    .line 216
    new-instance v6, LdAd;

    .line 217
    .line 218
    check-cast v2, LRm;

    .line 219
    .line 220
    invoke-direct {v6, v2}, LdAd;-><init>(Lsvk;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, LiPc;

    .line 224
    .line 225
    const/4 v7, 0x7

    .line 226
    invoke-direct {v2, v7, v4}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v6, v2, v0, v3}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
