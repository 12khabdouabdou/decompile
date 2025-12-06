.class public final LrUj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrUj;->a:I

    iput-object p2, p0, LrUj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LrUj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrUj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LrUj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LV1k;

    .line 20
    .line 21
    iget-object v1, v0, LbM0;->a:Lamc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LV1k;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/snapchat/client/content_manager/ContentResult;->getZipEntryFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v1, Lw1k;

    .line 35
    .line 36
    iget-object v0, p0, LrUj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lu1k;

    .line 39
    .line 40
    iget-object v2, v0, Lu1k;->e:LqR1;

    .line 41
    .line 42
    iget-object v5, v0, Lu1k;->b:Lnfd;

    .line 43
    .line 44
    iget-object v6, v0, Lu1k;->a:LSTb;

    .line 45
    .line 46
    iget-object v3, v0, Lu1k;->c:LKT1;

    .line 47
    .line 48
    iget-object v4, v0, Lu1k;->d:LbR1;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lw1k;-><init>(LqR1;LKT1;LbR1;Lnfd;LSTb;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x1c

    .line 57
    .line 58
    iget-object v2, p0, LrUj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lnfd;

    .line 61
    .line 62
    if-lt v0, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, LmS1;

    .line 68
    .line 69
    iget-object v1, v2, Lnfd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LKT1;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LmS1;-><init>(LKT1;LcS1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v2, Lnfd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Le90;

    .line 80
    .line 81
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lvof;

    .line 84
    .line 85
    iget-object v0, v0, Lvof;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LJ0k;

    .line 88
    .line 89
    :goto_0
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, LrUj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LG0k;

    .line 93
    .line 94
    invoke-static {v0}, LG0k;->d(LG0k;)Le2k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LF0k;->q:LF0k;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Le2k;->a(LCU3;)Ld2k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    new-instance v0, LVYj;

    .line 106
    .line 107
    iget-object v1, p0, LrUj;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LWYj;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LVYj;-><init>(LWYj;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, p0, LrUj;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LKWj;

    .line 118
    .line 119
    iget-object v0, v0, LKWj;->b:LNA8;

    .line 120
    .line 121
    const-class v1, LXTj;

    .line 122
    .line 123
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    iget-object v0, p0, LrUj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Legi;

    .line 135
    .line 136
    iget-object v0, v0, Legi;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lnz2;

    .line 139
    .line 140
    iget-object v0, v0, Lnz2;->a:Landroid/content/Context;

    .line 141
    .line 142
    const-string v1, "download"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/app/DownloadManager;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_7
    iget-object v0, p0, LrUj;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LaVj;

    .line 154
    .line 155
    iget-object v0, v0, LaVj;->b:LYo4;

    .line 156
    .line 157
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LaA8;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_8
    iget-object v0, p0, LrUj;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LxUj;

    .line 167
    .line 168
    iget-object v1, v0, LxUj;->g0:LdXc;

    .line 169
    .line 170
    sget-object v2, LdXc;->l2:Lgbd;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LIWc;

    .line 177
    .line 178
    iget-object v1, v1, LIWc;->a:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-virtual {v0, v2, v1}, LxUj;->z(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LHL5;

    .line 185
    .line 186
    iget-object v3, v0, LxUj;->Z:LB73;

    .line 187
    .line 188
    iget-object v4, v0, LxUj;->e0:LJ7d;

    .line 189
    .line 190
    iget-object v5, v0, LxUj;->Y:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v6, v0, LxUj;->f0:LiR1;

    .line 193
    .line 194
    invoke-direct {v2, v5, v6, v3, v4}, LHL5;-><init>(Landroid/content/Context;LiR1;LB73;LJ7d;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, LxUj;->j0:LHL5;

    .line 198
    .line 199
    invoke-virtual {v2}, LHL5;->M()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x5

    .line 204
    invoke-virtual {v0, v3, v1}, LxUj;->z(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_9
    iget-object v0, p0, LrUj;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LsUj;

    .line 211
    .line 212
    iget-object v0, v0, LsUj;->a:LRHe;

    .line 213
    .line 214
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LRHe;->e(Lapp/aifactory/sdk/api/model/ReenactmentCacheType;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
