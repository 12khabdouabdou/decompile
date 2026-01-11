.class public final Lvs9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lws9;


# direct methods
.method public synthetic constructor <init>(Lws9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs9;->a:I

    iput-object p1, p0, Lvs9;->b:Lws9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvs9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lls9;

    .line 8
    .line 9
    new-instance v1, LFo0;

    .line 10
    .line 11
    iget-object p1, p0, Lvs9;->b:Lws9;

    .line 12
    .line 13
    iget-object v3, p1, Lws9;->b:LDBe;

    .line 14
    .line 15
    iget-object v5, p1, Lws9;->f:LCBe;

    .line 16
    .line 17
    iget-object v6, p1, Lws9;->d:LCBe;

    .line 18
    .line 19
    iget-object v4, p1, Lws9;->i:LnJe;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, LFo0;-><init>(Lls9;LDBe;LnJe;LCBe;LCBe;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lls9;

    .line 26
    .line 27
    new-instance v0, LBoi;

    .line 28
    .line 29
    iget-object v1, p0, Lvs9;->b:Lws9;

    .line 30
    .line 31
    iget-object v2, v1, Lws9;->b:LDBe;

    .line 32
    .line 33
    iget-object v1, v1, Lws9;->i:LnJe;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v1}, LBoi;-><init>(Lls9;LDBe;LnJe;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Lls9;

    .line 40
    .line 41
    new-instance v0, Llhh;

    .line 42
    .line 43
    check-cast p1, LWgh;

    .line 44
    .line 45
    iget-object v1, p0, Lvs9;->b:Lws9;

    .line 46
    .line 47
    iget-object v2, v1, Lws9;->i:LnJe;

    .line 48
    .line 49
    iget-object v3, v1, Lws9;->e:LCBe;

    .line 50
    .line 51
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LjX6;

    .line 56
    .line 57
    iget-object v3, v1, Lws9;->c:LCBe;

    .line 58
    .line 59
    iget-object v1, v1, Lws9;->d:LCBe;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2, v3, v1}, Llhh;-><init>(LWgh;LnJe;LCBe;LCBe;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    check-cast p1, Lls9;

    .line 66
    .line 67
    new-instance v0, LiXj;

    .line 68
    .line 69
    iget-object v1, p0, Lvs9;->b:Lws9;

    .line 70
    .line 71
    iget-object v2, v1, Lws9;->i:LnJe;

    .line 72
    .line 73
    iget-object v1, v1, Lws9;->b:LDBe;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1, v2}, LiXj;-><init>(Lls9;LDBe;LnJe;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    check-cast p1, Lls9;

    .line 80
    .line 81
    new-instance v0, LdZb;

    .line 82
    .line 83
    iget-object v1, p0, Lvs9;->b:Lws9;

    .line 84
    .line 85
    iget-object v1, v1, Lws9;->b:LDBe;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, LdZb;-><init>(Lls9;LDBe;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    check-cast p1, Lls9;

    .line 92
    .line 93
    new-instance v0, LZik;

    .line 94
    .line 95
    iget-object v1, p0, Lvs9;->b:Lws9;

    .line 96
    .line 97
    iget-object v1, v1, Lws9;->i:LnJe;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, LZik;-><init>(Lls9;LnJe;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    check-cast p1, Lls9;

    .line 104
    .line 105
    new-instance v0, LeL;

    .line 106
    .line 107
    iget-object v1, p0, Lvs9;->b:Lws9;

    .line 108
    .line 109
    iget-object v1, v1, Lws9;->i:LnJe;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, LeL;-><init>(Lls9;LnJe;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    check-cast p1, Lls9;

    .line 116
    .line 117
    new-instance v0, Loc2;

    .line 118
    .line 119
    iget-object v1, p0, Lvs9;->b:Lws9;

    .line 120
    .line 121
    iget-object v2, v1, Lws9;->b:LDBe;

    .line 122
    .line 123
    iget-object v3, v1, Lws9;->g:LDBe;

    .line 124
    .line 125
    iget-object v1, v1, Lws9;->i:LnJe;

    .line 126
    .line 127
    invoke-direct {v0, p1, v2, v1, v3}, Loc2;-><init>(Lls9;LDBe;LnJe;LDBe;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_7
    check-cast p1, Lls9;

    .line 132
    .line 133
    new-instance v0, LeKe;

    .line 134
    .line 135
    iget-object v1, p0, Lvs9;->b:Lws9;

    .line 136
    .line 137
    iget-object v2, v1, Lws9;->b:LDBe;

    .line 138
    .line 139
    iget-object v1, v1, Lws9;->i:LnJe;

    .line 140
    .line 141
    invoke-direct {v0, p1, v2, v1}, LeKe;-><init>(Lls9;LDBe;LnJe;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    check-cast p1, Lls9;

    .line 146
    .line 147
    new-instance v0, LAm3;

    .line 148
    .line 149
    iget-object v1, p0, Lvs9;->b:Lws9;

    .line 150
    .line 151
    iget-object v1, v1, Lws9;->b:LDBe;

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, LAm3;-><init>(Lls9;LDBe;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_9
    check-cast p1, Lls9;

    .line 158
    .line 159
    new-instance v0, LtVd;

    .line 160
    .line 161
    iget-object v1, p0, Lvs9;->b:Lws9;

    .line 162
    .line 163
    iget-object v1, v1, Lws9;->b:LDBe;

    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, LtVd;-><init>(Lls9;LDBe;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a
    check-cast p1, Lls9;

    .line 170
    .line 171
    new-instance v0, Lrqc;

    .line 172
    .line 173
    iget-object v1, p0, Lvs9;->b:Lws9;

    .line 174
    .line 175
    iget-object v2, v1, Lws9;->b:LDBe;

    .line 176
    .line 177
    new-instance v3, Lem5;

    .line 178
    .line 179
    const/16 v4, 0xb

    .line 180
    .line 181
    invoke-direct {v3, v4, v1}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lws9;->i:LnJe;

    .line 185
    .line 186
    invoke-direct {v0, p1, v2, v1, v3}, Lrqc;-><init>(Lls9;LDBe;LnJe;Lem5;)V

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
