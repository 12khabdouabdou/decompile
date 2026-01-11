.class public final LYnc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laoc;


# direct methods
.method public synthetic constructor <init>(Laoc;I)V
    .locals 0

    .line 1
    iput p2, p0, LYnc;->a:I

    iput-object p1, p0, LYnc;->b:Laoc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LYnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmid;

    .line 11
    .line 12
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Llp2;

    .line 15
    .line 16
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LYma;

    .line 19
    .line 20
    invoke-static {v1}, LwFk;->g(Llp2;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lewj;->a:Lewj;

    .line 25
    .line 26
    iget-object v3, p0, LYnc;->b:Laoc;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    instance-of p1, p1, LWma;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lmid;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LNpc;

    .line 50
    .line 51
    iget-wide v4, p1, LNpc;->a:J

    .line 52
    .line 53
    const-string p1, "BIG_ENDIAN"

    .line 54
    .line 55
    invoke-static {p1}, LCb3;->i(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :cond_1
    new-instance p1, Lcom/snap/composer/foundation/Long;

    .line 66
    .line 67
    const-wide v6, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v4

    .line 73
    long-to-double v6, v6

    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    shr-long/2addr v4, v0

    .line 77
    long-to-double v4, v4

    .line 78
    invoke-direct {p1, v6, v7, v4, v5}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p1, v1

    .line 83
    :goto_0
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v6, v0, v4

    .line 92
    .line 93
    if-gtz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Laoc;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-object p1, v3, Laoc;->e0:Lcom/snap/composer/foundation/Long;

    .line 100
    .line 101
    iget-object v0, v3, Laoc;->f0:LREi;

    .line 102
    .line 103
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/snap/music/core/composer/FavoritesService;

    .line 108
    .line 109
    new-instance v1, LxAb;

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-direct {v1, v4, v3}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1, v1}, Lcom/snap/music/core/composer/FavoritesService;->isFavorited(Lcom/snap/composer/foundation/Long;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object v1, v2

    .line 120
    :cond_4
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Laoc;->b()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {v3}, Laoc;->b()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    return-object v2

    .line 130
    :pswitch_0
    check-cast p1, Lewj;

    .line 131
    .line 132
    iget-object p1, p0, LYnc;->b:Laoc;

    .line 133
    .line 134
    iget-object v0, p1, Laoc;->e0:Lcom/snap/composer/foundation/Long;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean v1, p1, Laoc;->Z:Z

    .line 139
    .line 140
    xor-int/lit8 v2, v1, 0x1

    .line 141
    .line 142
    iput-boolean v2, p1, Laoc;->Z:Z

    .line 143
    .line 144
    iget-object v2, p1, Laoc;->a:Lboc;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const v1, 0x7f080818

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const v1, 0x7f080819

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object v2, v2, Lboc;->a:LHT9;

    .line 159
    .line 160
    invoke-virtual {v2}, LHT9;->a()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LHT9;->a()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Laoc;->f0:LREi;

    .line 180
    .line 181
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/snap/music/core/composer/FavoritesService;

    .line 186
    .line 187
    iget-boolean v2, p1, Laoc;->Z:Z

    .line 188
    .line 189
    new-instance v3, LYnc;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v3, p1, v4}, LYnc;-><init>(Laoc;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v0, v2, v3}, Lcom/snap/music/core/composer/FavoritesService;->setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_1
    check-cast p1, Lcom/snap/composer/foundation/Error;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object p1, p0, LYnc;->b:Laoc;

    .line 206
    .line 207
    iget-object p1, p1, Laoc;->Y:LJp0;

    .line 208
    .line 209
    :cond_9
    sget-object p1, Lewj;->a:Lewj;

    .line 210
    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
