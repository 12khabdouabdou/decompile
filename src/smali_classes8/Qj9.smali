.class public final LQj9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRj9;


# direct methods
.method public synthetic constructor <init>(LRj9;I)V
    .locals 0

    .line 1
    iput p2, p0, LQj9;->a:I

    iput-object p1, p0, LQj9;->b:LRj9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LQj9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LGj9;

    .line 8
    .line 9
    new-instance v1, Lom0;

    .line 10
    .line 11
    iget-object p1, p0, LQj9;->b:LRj9;

    .line 12
    .line 13
    iget-object v3, p1, LRj9;->b:Lbke;

    .line 14
    .line 15
    iget-object v5, p1, LRj9;->f:Lake;

    .line 16
    .line 17
    iget-object v6, p1, LRj9;->d:Lake;

    .line 18
    .line 19
    iget-object v4, p1, LRj9;->i:LBre;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lom0;-><init>(LGj9;Lbke;LBre;Lake;Lake;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, LGj9;

    .line 26
    .line 27
    new-instance v0, Lg0i;

    .line 28
    .line 29
    iget-object v1, p0, LQj9;->b:LRj9;

    .line 30
    .line 31
    iget-object v2, v1, LRj9;->b:Lbke;

    .line 32
    .line 33
    iget-object v1, v1, LRj9;->i:LBre;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v1}, Lg0i;-><init>(LGj9;Lbke;LBre;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, LGj9;

    .line 40
    .line 41
    new-instance v0, LtVg;

    .line 42
    .line 43
    check-cast p1, LdVg;

    .line 44
    .line 45
    iget-object v1, p0, LQj9;->b:LRj9;

    .line 46
    .line 47
    iget-object v2, v1, LRj9;->i:LBre;

    .line 48
    .line 49
    iget-object v3, v1, LRj9;->e:Lake;

    .line 50
    .line 51
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LkT6;

    .line 56
    .line 57
    iget-object v3, v1, LRj9;->c:Lake;

    .line 58
    .line 59
    iget-object v1, v1, LRj9;->d:Lake;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2, v3, v1}, LtVg;-><init>(LdVg;LBre;Lake;Lake;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    check-cast p1, LGj9;

    .line 66
    .line 67
    new-instance v0, LWxj;

    .line 68
    .line 69
    iget-object v1, p0, LQj9;->b:LRj9;

    .line 70
    .line 71
    iget-object v2, v1, LRj9;->i:LBre;

    .line 72
    .line 73
    iget-object v1, v1, LRj9;->b:Lbke;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1, v2}, LWxj;-><init>(LGj9;Lbke;LBre;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    check-cast p1, LGj9;

    .line 80
    .line 81
    new-instance v0, LNKb;

    .line 82
    .line 83
    iget-object v1, p0, LQj9;->b:LRj9;

    .line 84
    .line 85
    iget-object v1, v1, LRj9;->b:Lbke;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, LNKb;-><init>(LGj9;Lbke;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    check-cast p1, LGj9;

    .line 92
    .line 93
    new-instance v0, LsTj;

    .line 94
    .line 95
    iget-object v1, p0, LQj9;->b:LRj9;

    .line 96
    .line 97
    iget-object v1, v1, LRj9;->i:LBre;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, LsTj;-><init>(LGj9;LBre;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    check-cast p1, LGj9;

    .line 104
    .line 105
    new-instance v0, LhJ;

    .line 106
    .line 107
    iget-object v1, p0, LQj9;->b:LRj9;

    .line 108
    .line 109
    iget-object v1, v1, LRj9;->i:LBre;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, LhJ;-><init>(LGj9;LBre;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    check-cast p1, LGj9;

    .line 116
    .line 117
    new-instance v0, LO82;

    .line 118
    .line 119
    iget-object v1, p0, LQj9;->b:LRj9;

    .line 120
    .line 121
    iget-object v2, v1, LRj9;->b:Lbke;

    .line 122
    .line 123
    iget-object v3, v1, LRj9;->g:Lbke;

    .line 124
    .line 125
    iget-object v1, v1, LRj9;->i:LBre;

    .line 126
    .line 127
    invoke-direct {v0, p1, v2, v1, v3}, LO82;-><init>(LGj9;Lbke;LBre;Lbke;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_7
    check-cast p1, LGj9;

    .line 132
    .line 133
    new-instance v0, Lvse;

    .line 134
    .line 135
    iget-object v1, p0, LQj9;->b:LRj9;

    .line 136
    .line 137
    iget-object v2, v1, LRj9;->b:Lbke;

    .line 138
    .line 139
    iget-object v1, v1, LRj9;->i:LBre;

    .line 140
    .line 141
    invoke-direct {v0, p1, v2, v1}, Lvse;-><init>(LGj9;Lbke;LBre;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    check-cast p1, LGj9;

    .line 146
    .line 147
    new-instance v0, LBj3;

    .line 148
    .line 149
    iget-object v1, p0, LQj9;->b:LRj9;

    .line 150
    .line 151
    iget-object v1, v1, LRj9;->b:Lbke;

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, LBj3;-><init>(LGj9;Lbke;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_9
    check-cast p1, LGj9;

    .line 158
    .line 159
    new-instance v0, LRDd;

    .line 160
    .line 161
    iget-object v1, p0, LQj9;->b:LRj9;

    .line 162
    .line 163
    iget-object v1, v1, LRj9;->b:Lbke;

    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, LRDd;-><init>(LGj9;Lbke;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a
    check-cast p1, LGj9;

    .line 170
    .line 171
    new-instance v0, LDbc;

    .line 172
    .line 173
    iget-object v1, p0, LQj9;->b:LRj9;

    .line 174
    .line 175
    iget-object v2, v1, LRj9;->b:Lbke;

    .line 176
    .line 177
    new-instance v3, LtL3;

    .line 178
    .line 179
    const/16 v4, 0xd

    .line 180
    .line 181
    invoke-direct {v3, v4, v1}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, LRj9;->i:LBre;

    .line 185
    .line 186
    invoke-direct {v0, p1, v2, v1, v3}, LDbc;-><init>(LGj9;Lbke;LBre;LtL3;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
