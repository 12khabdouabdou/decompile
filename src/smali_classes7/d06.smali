.class public final Ld06;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAG4;

.field public final synthetic c:LY05;


# direct methods
.method public synthetic constructor <init>(LAG4;LY05;I)V
    .locals 0

    .line 3
    iput p3, p0, Ld06;->a:I

    iput-object p1, p0, Ld06;->b:LAG4;

    iput-object p2, p0, Ld06;->c:LY05;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LAG4;LY05;LLs3;I)V
    .locals 0

    .line 4
    iput p4, p0, Ld06;->a:I

    iput-object p1, p0, Ld06;->b:LAG4;

    iput-object p2, p0, Ld06;->c:LY05;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LLs3;LAG4;LY05;Lp36;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Ld06;->a:I

    .line 2
    iput-object p2, p0, Ld06;->b:LAG4;

    iput-object p3, p0, Ld06;->c:LY05;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LLs3;LAG4;LkY4;LGZ4;LY05;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ld06;->a:I

    .line 1
    iput-object p2, p0, Ld06;->b:LAG4;

    iput-object p5, p0, Ld06;->c:LY05;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li05;

    .line 7
    .line 8
    iget-object v1, p0, Ld06;->c:LY05;

    .line 9
    .line 10
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Li05;-><init>(LAG4;LY05;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LVZ4;

    .line 17
    .line 18
    iget-object v1, p0, Ld06;->c:LY05;

    .line 19
    .line 20
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LVZ4;-><init>(LAG4;LY05;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LsY4;

    .line 27
    .line 28
    iget-object v1, p0, Ld06;->c:LY05;

    .line 29
    .line 30
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LsY4;-><init>(LAG4;LY05;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, LIR4;

    .line 37
    .line 38
    iget-object v1, p0, Ld06;->c:LY05;

    .line 39
    .line 40
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LIR4;-><init>(LAG4;LY05;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, LCR4;

    .line 47
    .line 48
    iget-object v1, p0, Ld06;->c:LY05;

    .line 49
    .line 50
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LCR4;-><init>(LAG4;LY05;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, LBR4;

    .line 57
    .line 58
    iget-object v1, p0, Ld06;->c:LY05;

    .line 59
    .line 60
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LBR4;-><init>(LAG4;LY05;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    new-instance v0, LvR4;

    .line 67
    .line 68
    iget-object v1, p0, Ld06;->c:LY05;

    .line 69
    .line 70
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LvR4;-><init>(LAG4;LY05;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    new-instance v0, LtR4;

    .line 77
    .line 78
    iget-object v1, p0, Ld06;->c:LY05;

    .line 79
    .line 80
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LtR4;-><init>(LAG4;LY05;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    new-instance v0, LqR4;

    .line 87
    .line 88
    iget-object v1, p0, Ld06;->c:LY05;

    .line 89
    .line 90
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LqR4;-><init>(LAG4;LY05;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    new-instance v0, LkR4;

    .line 97
    .line 98
    iget-object v1, p0, Ld06;->c:LY05;

    .line 99
    .line 100
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LkR4;-><init>(LAG4;LY05;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_9
    new-instance v0, LjR4;

    .line 107
    .line 108
    iget-object v1, p0, Ld06;->c:LY05;

    .line 109
    .line 110
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LjR4;-><init>(LAG4;LY05;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_a
    new-instance v0, LhR4;

    .line 117
    .line 118
    iget-object v1, p0, Ld06;->b:LAG4;

    .line 119
    .line 120
    iget-object v2, p0, Ld06;->c:LY05;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LhR4;-><init>(LAG4;LY05;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_b
    new-instance v0, LgR4;

    .line 127
    .line 128
    iget-object v1, p0, Ld06;->c:LY05;

    .line 129
    .line 130
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LgR4;-><init>(LAG4;LY05;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_c
    new-instance v0, LYQ4;

    .line 137
    .line 138
    iget-object v1, p0, Ld06;->c:LY05;

    .line 139
    .line 140
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LYQ4;-><init>(LAG4;LY05;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_d
    new-instance v0, LWQ4;

    .line 147
    .line 148
    iget-object v1, p0, Ld06;->c:LY05;

    .line 149
    .line 150
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LWQ4;-><init>(LAG4;LY05;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_e
    new-instance v0, LVQ4;

    .line 157
    .line 158
    iget-object v1, p0, Ld06;->c:LY05;

    .line 159
    .line 160
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, LVQ4;-><init>(LAG4;LY05;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_f
    new-instance v0, LTQ4;

    .line 167
    .line 168
    iget-object v1, p0, Ld06;->c:LY05;

    .line 169
    .line 170
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, LTQ4;-><init>(LAG4;LY05;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_10
    new-instance v0, LSQ4;

    .line 177
    .line 178
    iget-object v1, p0, Ld06;->c:LY05;

    .line 179
    .line 180
    iget-object v2, p0, Ld06;->b:LAG4;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, LSQ4;-><init>(LAG4;LY05;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
