.class public final LYYi;
.super Lhlj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LUK9;)LXYi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LUK9;->D()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LUK9;->x()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, LXYi;

    .line 16
    .line 17
    invoke-direct {v1}, LXYi;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, LUK9;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LUK9;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, -0x1

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sparse-switch v6, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v6, "is_viewed_app_session"

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x2

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v6, "is_viewed"

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v6, "tile_tapped"

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LUK9;->I()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, LUK9;->x()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-ne v3, v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p1}, LUK9;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v1, LXYi;->b:Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, LUK9;->x()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    if-ne v3, v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {p1}, LUK9;->n()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v1, LXYi;->a:Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, LUK9;->x()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    if-ne v3, v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {p1}, LUK9;->n()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v1, LXYi;->c:Ljava/lang/Boolean;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p1}, LUK9;->g()V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x609c6ac3 -> :sswitch_2
        -0x15042147 -> :sswitch_1
        0x4d54e1f2 -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;LXYi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LrL9;->j()LrL9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LrL9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LrL9;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LXYi;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "is_viewed"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LXYi;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, LXYi;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "is_viewed_app_session"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LXYi;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, LXYi;->c:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "tile_tapped"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, LXYi;->c:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, LrL9;->x(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, LrL9;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic read(LUK9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LYYi;->a(LUK9;)LXYi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LrL9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LXYi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYYi;->b(LrL9;LXYi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
