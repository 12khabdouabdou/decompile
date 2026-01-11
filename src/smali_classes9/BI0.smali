.class public final LBI0;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LiAi;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllj;

    .line 5
    .line 6
    new-instance v1, Lhmj;

    .line 7
    .line 8
    const-class v2, LWPi;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LBI0;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LFRi;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LBI0;->b:LiAi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LUK9;)LyI0;
    .locals 6
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
    new-instance v1, LyI0;

    .line 16
    .line 17
    invoke-direct {v1}, LyI0;-><init>()V

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
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sparse-switch v5, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v5, "color"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v5, "box_shadow"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v5, "is_stretchable"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v5, "border_radius"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LUK9;->I()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, LUK9;->x()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v3, p0, LBI0;->a:LiAi;

    .line 108
    .line 109
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lhlj;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LWPi;

    .line 120
    .line 121
    iput-object v3, v1, LyI0;->a:LWPi;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, LUK9;->x()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object v3, p0, LBI0;->b:LiAi;

    .line 135
    .line 136
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lhlj;

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LFRi;

    .line 147
    .line 148
    iput-object v3, v1, LyI0;->b:LFRi;

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
    if-ne v3, v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, LUK9;->x()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    const/4 v4, 0x6

    .line 163
    if-ne v3, v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {p1}, LUK9;->n()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v1, LyI0;->d:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, LUK9;->x()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    invoke-virtual {p1}, LUK9;->o()D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v1, LyI0;->c:Ljava/lang/Double;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    invoke-virtual {p1}, LUK9;->g()V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x7684d3fb -> :sswitch_3
        -0x1ec291b6 -> :sswitch_2
        -0x151511ec -> :sswitch_1
        0x5a72f63 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;LyI0;)V
    .locals 2
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
    iget-object v0, p2, LyI0;->a:LWPi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "color"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LBI0;->a:LiAi;

    .line 23
    .line 24
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhlj;

    .line 29
    .line 30
    iget-object v1, p2, LyI0;->a:LWPi;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, LyI0;->b:LFRi;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "box_shadow"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LBI0;->b:LiAi;

    .line 45
    .line 46
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lhlj;

    .line 51
    .line 52
    iget-object v1, p2, LyI0;->b:LFRi;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p2, LyI0;->c:Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "border_radius"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, LyI0;->c:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p2, LyI0;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v0, "is_stretchable"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, LyI0;->d:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, LrL9;->x(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, LrL9;->g()V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, p1}, LBI0;->a(LUK9;)LyI0;

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
    check-cast p2, LyI0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LBI0;->b(LrL9;LyI0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
