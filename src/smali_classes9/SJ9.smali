.class public final LSJ9;
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
.method public a(LUK9;)LRJ9;
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
    new-instance v1, LRJ9;

    .line 16
    .line 17
    invoke-direct {v1}, LRJ9;-><init>()V

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
    const-string v6, "message"

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
    const-string v6, "logged"

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
    const-string v6, "throttled"

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
    const/16 v4, 0x8

    .line 98
    .line 99
    if-ne v3, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, LUK9;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_2
    iput-object v3, v1, LRJ9;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, LUK9;->x()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p1}, LUK9;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v1, LRJ9;->b:Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, LUK9;->x()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    if-ne v3, v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-virtual {p1}, LUK9;->n()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v1, LRJ9;->c:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    invoke-virtual {p1}, LUK9;->g()V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x4afa2586 -> :sswitch_2
        -0x41680a7e -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;LRJ9;)V
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
    iget-object v0, p2, LRJ9;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "message"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LRJ9;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LRJ9;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "logged"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LRJ9;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LRJ9;->c:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "throttled"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, LRJ9;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, LrL9;->x(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, LrL9;->g()V

    .line 64
    .line 65
    .line 66
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
    invoke-virtual {p0, p1}, LSJ9;->a(LUK9;)LRJ9;

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
    check-cast p2, LRJ9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LSJ9;->b(LrL9;LRJ9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
