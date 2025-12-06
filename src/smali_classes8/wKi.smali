.class public final LwKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzKi;

.field public final synthetic c:LyKi;


# direct methods
.method public constructor <init>(LyKi;LzKi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwKi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwKi;->c:LyKi;

    iput-object p2, p0, LwKi;->b:LzKi;

    return-void
.end method

.method public constructor <init>(LzKi;LyKi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LwKi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwKi;->b:LzKi;

    iput-object p2, p0, LwKi;->c:LyKi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, LwKi;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LrKi;

    .line 7
    .line 8
    iget-object v0, p0, LwKi;->b:LzKi;

    .line 9
    .line 10
    iget-object v0, v0, LzKi;->e0:LHe4;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LrKi;-><init>(LHe4;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LwKi;->c:LyKi;

    .line 16
    .line 17
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LwKi;->c:LyKi;

    .line 26
    .line 27
    iget-object v0, p0, LwKi;->b:LzKi;

    .line 28
    .line 29
    iget-object v1, v0, LzKi;->X:LaKi;

    .line 30
    .line 31
    iget-object v2, p1, LyKi;->h0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    xor-int/2addr v3, v4

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    instance-of v3, v1, LVJi;

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-string v8, "BIG_ENDIAN"

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lmkk;->i(LaKi;)Lcom/snap/music/core/composer/FavoritesService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, LVJi;

    .line 69
    .line 70
    iget-object v3, v3, LVJi;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v8}, Lla3;->h(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    :cond_0
    new-instance v8, Lcom/snap/composer/foundation/Long;

    .line 87
    .line 88
    and-long/2addr v6, v3

    .line 89
    long-to-double v6, v6

    .line 90
    shr-long/2addr v3, v5

    .line 91
    long-to-double v3, v3

    .line 92
    invoke-direct {v8, v6, v7, v3, v4}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LxKi;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v3, p1, v1, v2, v4}, LxKi;-><init>(LyKi;LaKi;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v8, v2, v3}, Lcom/snap/music/core/composer/FavoritesService;->setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    instance-of v3, v1, LWJi;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-static {v1}, Lmkk;->i(LaKi;)Lcom/snap/music/core/composer/FavoritesService;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, LWJi;

    .line 117
    .line 118
    iget-object v3, v3, LWJi;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v8}, Lla3;->h(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    :cond_2
    new-instance v8, Lcom/snap/composer/foundation/Long;

    .line 135
    .line 136
    and-long/2addr v6, v3

    .line 137
    long-to-double v6, v6

    .line 138
    shr-long/2addr v3, v5

    .line 139
    long-to-double v3, v3

    .line 140
    invoke-direct {v8, v6, v7, v3, v4}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LxKi;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, p1, v1, v2, v4}, LxKi;-><init>(LyKi;LaKi;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v8, v2, v3}, Lcom/snap/music/core/composer/FavoritesService;->setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, v0, LzKi;->X:LaKi;

    .line 158
    .line 159
    invoke-virtual {v1}, LaKi;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v2, v0, LzKi;->g0:I

    .line 164
    .line 165
    if-ne v2, v4, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const/4 v4, 0x0

    .line 169
    :goto_0
    new-instance v2, LGKi;

    .line 170
    .line 171
    iget-object v0, v0, LzKi;->Z:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v2, v1, v4, v0}, LGKi;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void

    .line 180
    :cond_6
    const-string p1, "favoriteBadge"

    .line 181
    .line 182
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    throw p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
