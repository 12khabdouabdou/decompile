.class public final LOV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvXg;


# direct methods
.method public synthetic constructor <init>(LvXg;I)V
    .locals 0

    .line 1
    iput p2, p0, LOV5;->a:I

    iput-object p1, p0, LOV5;->b:LvXg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LOV5;->b:LvXg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LOV5;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, LSYg;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p1}, LSYg;-><init>(LvXg;ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Lxzb;

    .line 18
    .line 19
    sget-object v2, LTXg;->a:Lixb;

    .line 20
    .line 21
    iget-object v2, v0, LvXg;->X:LLNd;

    .line 22
    .line 23
    iget-object v2, v2, LLNd;->b:[LPOd;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/4 v6, 0x0

    .line 29
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget-object v7, v2, v5

    .line 32
    .line 33
    invoke-virtual {v7}, LPOd;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, LPOd;->b()LEyb;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v8, v8, LEyb;->j0:I

    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    if-ne v8, v9, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/2addr v5, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v7, v6

    .line 52
    :goto_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, LPOd;->b()LEyb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v7}, LPOd;->b()LEyb;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, LEyb;->f0:Lixb;

    .line 63
    .line 64
    iget-wide v5, v3, Lixb;->b:J

    .line 65
    .line 66
    invoke-static {v0, v5, v6}, LTXg;->b(LvXg;J)LtEb;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, LDpd;

    .line 71
    .line 72
    invoke-direct {v6, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v6, :cond_a

    .line 76
    .line 77
    iget-object v2, v6, LDpd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LEyb;

    .line 80
    .line 81
    iget-object v3, v6, LDpd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LtEb;

    .line 84
    .line 85
    iget v5, v3, LtEb;->f0:I

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    :goto_2
    const/4 v7, 0x2

    .line 94
    if-ne v5, v7, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :goto_3
    if-eqz v6, :cond_6

    .line 99
    .line 100
    iget-object v0, v0, LvXg;->X:LLNd;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, LLNd;->c:LVNd;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-boolean v4, v0, LVNd;->X:Z

    .line 109
    .line 110
    :cond_5
    if-nez v4, :cond_6

    .line 111
    .line 112
    sget-object v0, LmHb;->t:LmHb;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v6, :cond_7

    .line 116
    .line 117
    sget-object v0, LmHb;->c:LmHb;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    if-eqz v1, :cond_9

    .line 121
    .line 122
    sget-object v0, LmHb;->b:LmHb;

    .line 123
    .line 124
    :goto_4
    new-instance v1, LEp2;

    .line 125
    .line 126
    invoke-direct {v1}, LEp2;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LEp2;->a:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    iget v0, v2, LEyb;->e0:I

    .line 142
    .line 143
    int-to-long v3, v0

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LEp2;->u:Ljava/lang/Long;

    .line 149
    .line 150
    :cond_8
    iget-object v0, v2, LEyb;->Z:LEyb$b;

    .line 151
    .line 152
    iget v0, v0, LEyb$b;->b:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LEp2;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v0, v2, LEyb;->Z:LEyb$b;

    .line 161
    .line 162
    iget v0, v0, LEyb$b;->c:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LEp2;->p:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object v0, v1, LEp2;->c:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lxzb;->n(LEp2;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    iget v0, v3, LtEb;->f0:I

    .line 181
    .line 182
    const-string v1, "Unknown mediaType "

    .line 183
    .line 184
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "SnapDoc does not have BASE_MEDIA playback layer"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
