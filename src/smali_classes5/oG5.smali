.class public final LoG5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LPI3;

.field public final synthetic a:I

.field public final synthetic b:Lx3f;

.field public final synthetic c:Lt0a;

.field public final synthetic t:Lnwf;


# direct methods
.method public synthetic constructor <init>(Lx3f;Lt0a;Lnwf;LPI3;I)V
    .locals 0

    .line 1
    iput p5, p0, LoG5;->a:I

    iput-object p1, p0, LoG5;->b:Lx3f;

    iput-object p2, p0, LoG5;->c:Lt0a;

    iput-object p3, p0, LoG5;->t:Lnwf;

    iput-object p4, p0, LoG5;->X:LPI3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LoG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoG5;->b:Lx3f;

    .line 7
    .line 8
    iget-object v1, p0, LoG5;->c:Lt0a;

    .line 9
    .line 10
    iget-object v2, p0, LoG5;->t:Lnwf;

    .line 11
    .line 12
    iget-object v3, p0, LoG5;->X:LPI3;

    .line 13
    .line 14
    sget-object v4, LXRg;->a:LWRg;

    .line 15
    .line 16
    const-string v5, "LOOK:LensesGenerativeFeatureComponent#prefetchComponent"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :try_start_0
    new-instance v6, LEba;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-direct {v6, v2, v7, v3}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lzsk;->j(LXJd;)Ly25;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LxFi;->t:LxFi;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-static {v2, v0, v3, v6}, Ly25;->a(Ly25;Lx3f;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Ly25;->c:Lt0a;

    .line 39
    .line 40
    invoke-virtual {v2}, Ly25;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lz25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v1, LXRg;->b:Lzhi;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw v0

    .line 59
    :pswitch_0
    iget-object v0, p0, LoG5;->b:Lx3f;

    .line 60
    .line 61
    iget-object v1, p0, LoG5;->c:Lt0a;

    .line 62
    .line 63
    iget-object v2, p0, LoG5;->t:Lnwf;

    .line 64
    .line 65
    iget-object v3, p0, LoG5;->X:LPI3;

    .line 66
    .line 67
    sget-object v4, LXRg;->a:LWRg;

    .line 68
    .line 69
    const-string v5, "LOOK:DefaultLensesCollagesFeatureComponent#prefetchComponent"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :try_start_1
    new-instance v6, LX7a;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {v6, v2, v7, v3}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lzsk;->j(LXJd;)Ly25;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, LxFi;->t:LxFi;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-static {v2, v0, v3, v6}, Ly25;->a(Ly25;Lx3f;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Ly25;->c:Lt0a;

    .line 92
    .line 93
    invoke-virtual {v2}, Ly25;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lz25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    sget-object v1, LXRg;->b:Lzhi;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    throw v0

    .line 112
    :pswitch_1
    iget-object v0, p0, LoG5;->b:Lx3f;

    .line 113
    .line 114
    iget-object v1, p0, LoG5;->c:Lt0a;

    .line 115
    .line 116
    iget-object v2, p0, LoG5;->t:Lnwf;

    .line 117
    .line 118
    iget-object v3, p0, LoG5;->X:LPI3;

    .line 119
    .line 120
    sget-object v4, LXRg;->a:LWRg;

    .line 121
    .line 122
    const-string v5, "LOOK:LensesBitmojiAvatarBuilderComponent#prefetchComponent"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :try_start_2
    new-instance v6, LDQ9;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct {v6, v2, v3, v7}, LDQ9;-><init>(Lnwf;LPI3;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lzsk;->j(LXJd;)Ly25;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, LxFi;->t:LxFi;

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    invoke-static {v2, v0, v3, v6}, Ly25;->a(Ly25;Lx3f;Lkotlin/jvm/functions/Function1;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, Ly25;->c:Lt0a;

    .line 145
    .line 146
    invoke-virtual {v2}, Ly25;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lz25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    sget-object v1, LXRg;->b:Lzhi;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    throw v0

    .line 165
    :pswitch_2
    iget-object v0, p0, LoG5;->b:Lx3f;

    .line 166
    .line 167
    iget-object v1, p0, LoG5;->c:Lt0a;

    .line 168
    .line 169
    iget-object v2, p0, LoG5;->t:Lnwf;

    .line 170
    .line 171
    iget-object v3, p0, LoG5;->X:LPI3;

    .line 172
    .line 173
    sget-object v4, LXRg;->a:LWRg;

    .line 174
    .line 175
    const-string v5, "LOOK:DefaultLensesOffscreenComponent#prefetchComponent"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :try_start_3
    new-instance v6, LdA5;

    .line 182
    .line 183
    const/16 v7, 0xc

    .line 184
    .line 185
    invoke-direct {v6, v2, v7, v3}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lzsk;->j(LXJd;)Ly25;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, LxFi;->t:LxFi;

    .line 193
    .line 194
    const/4 v6, 0x2

    .line 195
    invoke-static {v2, v0, v3, v6}, Ly25;->a(Ly25;Lx3f;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v2, Ly25;->c:Lt0a;

    .line 199
    .line 200
    invoke-virtual {v2}, Ly25;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lz25;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    .line 206
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    sget-object v1, LXRg;->b:Lzhi;

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 216
    .line 217
    .line 218
    :cond_3
    throw v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
