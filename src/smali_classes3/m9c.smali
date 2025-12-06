.class public final Lm9c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo9c;


# direct methods
.method public synthetic constructor <init>(Lo9c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm9c;->a:I

    iput-object p1, p0, Lm9c;->b:Lo9c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm9c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnUi;

    .line 7
    .line 8
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm3d;

    .line 11
    .line 12
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzm2;

    .line 15
    .line 16
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lgaa;

    .line 19
    .line 20
    invoke-static {v1}, LCfk;->h(Lzm2;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Li7j;->a:Li7j;

    .line 25
    .line 26
    iget-object v3, p0, Lm9c;->b:Lo9c;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    instance-of p1, p1, Leaa;

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
    invoke-virtual {v0}, Lm3d;->d()Z

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
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ldbc;

    .line 50
    .line 51
    iget-wide v4, p1, Ldbc;->a:J

    .line 52
    .line 53
    const-string p1, "BIG_ENDIAN"

    .line 54
    .line 55
    invoke-static {p1}, Lla3;->h(Ljava/lang/String;)Z

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
    invoke-static {p1}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

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
    invoke-virtual {v3}, Lo9c;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-object p1, v3, Lo9c;->e0:Lcom/snap/composer/foundation/Long;

    .line 100
    .line 101
    iget-object v0, v3, Lo9c;->f0:LXfi;

    .line 102
    .line 103
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/snap/music/core/composer/FavoritesService;

    .line 108
    .line 109
    new-instance v1, Lcpb;

    .line 110
    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-direct {v1, v4, v3}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1, v1}, Lcom/snap/music/core/composer/FavoritesService;->isFavorited(Lcom/snap/composer/foundation/Long;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    move-object v1, v2

    .line 119
    :cond_4
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Lo9c;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lo9c;->b()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    return-object v2

    .line 129
    :pswitch_0
    check-cast p1, Li7j;

    .line 130
    .line 131
    iget-object p1, p0, Lm9c;->b:Lo9c;

    .line 132
    .line 133
    iget-object v0, p1, Lo9c;->e0:Lcom/snap/composer/foundation/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v1, p1, Lo9c;->Z:Z

    .line 138
    .line 139
    xor-int/lit8 v2, v1, 0x1

    .line 140
    .line 141
    iput-boolean v2, p1, Lo9c;->Z:Z

    .line 142
    .line 143
    iget-object v2, p1, Lo9c;->a:Lp9c;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    const v1, 0x7f0807a1

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const v1, 0x7f0807a2

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object v2, v2, Lp9c;->a:LlI9;

    .line 158
    .line 159
    invoke-virtual {v2}, LlI9;->a()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LlI9;->a()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lo9c;->f0:LXfi;

    .line 179
    .line 180
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/snap/music/core/composer/FavoritesService;

    .line 185
    .line 186
    iget-boolean v2, p1, Lo9c;->Z:Z

    .line 187
    .line 188
    new-instance v3, Lm9c;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v3, p1, v4}, Lm9c;-><init>(Lo9c;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0, v2, v3}, Lcom/snap/music/core/composer/FavoritesService;->setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_1
    check-cast p1, Lcom/snap/composer/foundation/Error;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Lm9c;->b:Lo9c;

    .line 205
    .line 206
    iget-object p1, p1, Lo9c;->Y:Lrn0;

    .line 207
    .line 208
    :cond_9
    sget-object p1, Li7j;->a:Li7j;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
