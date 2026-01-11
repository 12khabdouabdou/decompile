.class public final LcH1;
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
.method public a(LUK9;)LaH1;
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
    new-instance v1, LaH1;

    .line 16
    .line 17
    invoke-direct {v1}, LaH1;-><init>()V

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
    const-string v5, "memory_waterline"

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
    const-string v5, "max_allowed_bytes"

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
    const-string v5, "localized_warning_message"

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
    const-string v5, "used_bytes"

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
    invoke-virtual {p1}, LUK9;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v1, LaH1;->c:Ljava/lang/Long;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, LUK9;->x()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p1}, LUK9;->q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v1, LaH1;->b:Ljava/lang/Long;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, LUK9;->x()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/16 v4, 0x8

    .line 150
    .line 151
    if-ne v3, v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, LUK9;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_2
    iput-object v3, v1, LaH1;->d:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, LUK9;->x()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    invoke-virtual {p1}, LUK9;->q()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v1, LaH1;->a:Ljava/lang/Long;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    invoke-virtual {p1}, LUK9;->g()V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x72317297 -> :sswitch_3
        0x2221bda0 -> :sswitch_2
        0x54fa7f79 -> :sswitch_1
        0x7ca73bcd -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;LaH1;)V
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
    iget-object v0, p2, LaH1;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "used_bytes"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LaH1;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LaH1;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "max_allowed_bytes"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LaH1;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LaH1;->c:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "memory_waterline"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LaH1;->c:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LaH1;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "localized_warning_message"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, LaH1;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, LrL9;->g()V

    .line 70
    .line 71
    .line 72
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
    invoke-virtual {p0, p1}, LcH1;->a(LUK9;)LaH1;

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
    check-cast p2, LaH1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LcH1;->b(LrL9;LaH1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
