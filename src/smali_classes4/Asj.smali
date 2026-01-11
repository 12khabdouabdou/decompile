.class public final LAsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDsj;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LDsj;JI)V
    .locals 0

    .line 1
    iput p4, p0, LAsj;->a:I

    iput-object p1, p0, LAsj;->b:LDsj;

    iput-wide p2, p0, LAsj;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LAsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LKp2;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p2, LKp2;->d:[B

    .line 19
    .line 20
    invoke-static {p2}, LSl7;->a([B)LSl7;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LOq8;

    .line 52
    .line 53
    iget-object v2, v1, LOq8;->b:[B

    .line 54
    .line 55
    iget-object v3, p0, LAsj;->b:LDsj;

    .line 56
    .line 57
    iget-object v3, v3, LDsj;->b:LHJ6;

    .line 58
    .line 59
    iget-object v3, v3, LHJ6;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LII6;

    .line 62
    .line 63
    invoke-virtual {v3, p2, v2}, LII6;->l(LSl7;[B)LCI6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v5, v1, LOq8;->a:J

    .line 68
    .line 69
    iget-wide v7, p0, LAsj;->c:J

    .line 70
    .line 71
    iget-object v9, v1, LOq8;->c:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static/range {v4 .. v9}, LMPk;->k(LCI6;JJLjava/lang/Long;)LnNd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LC2e;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iget-object v4, v1, LnNd;->j:Lcsi;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    iget-object v4, v4, Lcsi;->c:Ljava/lang/String;

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-object v6, v3

    .line 89
    :goto_1
    iget-object v4, v1, LnNd;->D:Lcz1;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v3, v4, Lcz1;->a:[B

    .line 94
    .line 95
    :cond_1
    move-object v7, v3

    .line 96
    iget-object v3, v1, LnNd;->O:LsT1;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v3, v3, LsT1;->c:LVW9;

    .line 101
    .line 102
    invoke-static {v3}, LzNe;->j(LVW9;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move v12, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_2
    iget-wide v9, v1, LnNd;->c:J

    .line 111
    .line 112
    iget-object v11, v1, LnNd;->A:Ljava/lang/Long;

    .line 113
    .line 114
    iget-wide v3, v1, LnNd;->a:J

    .line 115
    .line 116
    iget-object v5, v1, LnNd;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v1, LnNd;->n:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-direct/range {v2 .. v12}, LC2e;-><init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;JLjava/lang/Long;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v0, LgP6;->a:LgP6;

    .line 128
    .line 129
    :cond_4
    return-object v0

    .line 130
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    check-cast p2, Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, LKp2;

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iget-object p2, p2, LKp2;->d:[B

    .line 143
    .line 144
    invoke-static {p2}, LSl7;->a([B)LSl7;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lnv8;

    .line 176
    .line 177
    iget-object v2, v1, Lnv8;->b:[B

    .line 178
    .line 179
    iget-object v3, p0, LAsj;->b:LDsj;

    .line 180
    .line 181
    iget-object v3, v3, LDsj;->b:LHJ6;

    .line 182
    .line 183
    iget-object v3, v3, LHJ6;->X:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LII6;

    .line 186
    .line 187
    invoke-virtual {v3, p2, v2}, LII6;->l(LSl7;[B)LCI6;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-wide v5, v1, Lnv8;->a:J

    .line 192
    .line 193
    iget-wide v7, p0, LAsj;->c:J

    .line 194
    .line 195
    iget-object v9, v1, Lnv8;->c:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static/range {v4 .. v9}, LMPk;->k(LCI6;JJLjava/lang/Long;)LnNd;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    sget-object v0, LgP6;->a:LgP6;

    .line 206
    .line 207
    :cond_6
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
