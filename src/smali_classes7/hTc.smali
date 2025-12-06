.class public final LhTc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LhTc;->a:I

    iput-wide p1, p0, LhTc;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LhTc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    new-instance v0, LYKh;

    .line 11
    .line 12
    invoke-direct {v0}, LYKh;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LYKh;

    .line 20
    .line 21
    invoke-static {p1}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, LYKh;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v1, p0, LhTc;->b:J

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, LYKh;->g()Llsg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Llsg;->b:[LFYh;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lxzk;->e([LFYh;J)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, LYKh;->g()Llsg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Llsg;->t:Lqsg;

    .line 76
    .line 77
    iget-object v3, v3, Lqsg;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-lez v5, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v3, v4

    .line 87
    :goto_1
    new-instance v5, LxLj;

    .line 88
    .line 89
    invoke-direct {v5, p1, v3, v4, v2}, LxLj;-><init>(LGE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p2}, LYKh;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, LYKh;->c()Llne;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Llne;->b:[LFYh;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lxzk;->e([LFYh;J)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2}, LYKh;->c()Llne;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Llne;->a:Ltne;

    .line 142
    .line 143
    iget-object v3, v3, Ltne;->o0:LS79;

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    iget-object v3, v3, LS79;->b:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-lez v5, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move-object v3, v4

    .line 159
    :goto_3
    invoke-virtual {p2}, LYKh;->c()Llne;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v5, v5, Llne;->a:Ltne;

    .line 164
    .line 165
    iget-object v5, v5, Ltne;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-lez v6, :cond_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    move-object v5, v4

    .line 177
    :goto_4
    new-instance v6, LxLj;

    .line 178
    .line 179
    invoke-direct {v6, p1, v3, v5, v2}, LxLj;-><init>(LGE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget-object v1, LsL6;->a:LsL6;

    .line 187
    .line 188
    :cond_5
    return-object v1

    .line 189
    :pswitch_0
    check-cast p1, LaTc;

    .line 190
    .line 191
    check-cast p2, LdXc;

    .line 192
    .line 193
    iget-wide v0, p0, LhTc;->b:J

    .line 194
    .line 195
    invoke-interface {p1, p2, v0, v1}, LaTc;->t0(LdXc;J)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Li7j;->a:Li7j;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
