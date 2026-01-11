.class public final LCU1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDU1;


# direct methods
.method public synthetic constructor <init>(LDU1;I)V
    .locals 0

    .line 1
    iput p2, p0, LCU1;->a:I

    iput-object p1, p0, LCU1;->b:LDU1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCU1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LbW1;

    .line 7
    .line 8
    iget-object v1, p0, LCU1;->b:LDU1;

    .line 9
    .line 10
    iget-object v2, v1, LDU1;->e:LlX1;

    .line 11
    .line 12
    iget-object v3, v1, LDU1;->d:LeO3;

    .line 13
    .line 14
    iget-object v1, v1, LDU1;->a:LHU1;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LbW1;-><init>(LlX1;LHU1;LeO3;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LZV1;

    .line 21
    .line 22
    iget-object v1, p0, LCU1;->b:LDU1;

    .line 23
    .line 24
    iget-object v1, v1, LDU1;->a:LHU1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LZV1;-><init>(LHU1;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, LXV1;

    .line 31
    .line 32
    iget-object v1, p0, LCU1;->b:LDU1;

    .line 33
    .line 34
    iget-object v2, v1, LDU1;->a:LHU1;

    .line 35
    .line 36
    new-instance v3, LTA0;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v3, v4, v1}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LDU1;->e:LlX1;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, LXV1;-><init>(LHU1;LlX1;LTA0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, LLV1;

    .line 49
    .line 50
    iget-object v1, p0, LCU1;->b:LDU1;

    .line 51
    .line 52
    iget-object v2, v1, LDU1;->a:LHU1;

    .line 53
    .line 54
    iget-object v1, v1, LDU1;->b:LXU1;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LLV1;-><init>(LHU1;LXU1;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance v0, LGV1;

    .line 61
    .line 62
    iget-object v1, p0, LCU1;->b:LDU1;

    .line 63
    .line 64
    iget-object v1, v1, LDU1;->a:LHU1;

    .line 65
    .line 66
    iget-object v1, v1, LHU1;->n0:LREi;

    .line 67
    .line 68
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    sget-object v2, Lcd0;->w0:Lcd0;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LTV1;-><init>(Ljava/util/List;LDo2;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    new-instance v0, LsV1;

    .line 81
    .line 82
    iget-object v1, p0, LCU1;->b:LDU1;

    .line 83
    .line 84
    iget-object v2, v1, LDU1;->a:LHU1;

    .line 85
    .line 86
    iget-object v3, v1, LDU1;->c:LDBe;

    .line 87
    .line 88
    iget-object v1, v1, LDU1;->e:LlX1;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3, v1}, LsV1;-><init>(LHU1;LDBe;LlX1;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    new-instance v0, LqV1;

    .line 95
    .line 96
    iget-object v1, p0, LCU1;->b:LDU1;

    .line 97
    .line 98
    iget-object v2, v1, LDU1;->e:LlX1;

    .line 99
    .line 100
    iget-object v1, v1, LDU1;->a:LHU1;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LqV1;-><init>(LlX1;LHU1;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v0, LpV1;

    .line 107
    .line 108
    iget-object v1, p0, LCU1;->b:LDU1;

    .line 109
    .line 110
    iget-object v2, v1, LDU1;->e:LlX1;

    .line 111
    .line 112
    iget-object v3, v1, LDU1;->d:LeO3;

    .line 113
    .line 114
    iget-object v1, v1, LDU1;->a:LHU1;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v3}, LpV1;-><init>(LlX1;LHU1;LeO3;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    new-instance v0, LdV1;

    .line 121
    .line 122
    iget-object v1, p0, LCU1;->b:LDU1;

    .line 123
    .line 124
    iget-object v1, v1, LDU1;->a:LHU1;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LdV1;-><init>(LHU1;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_8
    new-instance v0, LrV1;

    .line 131
    .line 132
    iget-object v1, p0, LCU1;->b:LDU1;

    .line 133
    .line 134
    iget-object v1, v1, LDU1;->a:LHU1;

    .line 135
    .line 136
    invoke-virtual {v1}, LHU1;->o()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lcd0;->v0:Lcd0;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, LTV1;-><init>(Ljava/util/List;LDo2;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_9
    new-instance v0, LyU1;

    .line 147
    .line 148
    iget-object v1, p0, LCU1;->b:LDU1;

    .line 149
    .line 150
    iget-object v2, v1, LDU1;->f:LIh0;

    .line 151
    .line 152
    iget-object v3, v1, LDU1;->d:LeO3;

    .line 153
    .line 154
    iget-object v4, v1, LDU1;->e:LlX1;

    .line 155
    .line 156
    iget-object v1, v1, LDU1;->a:LHU1;

    .line 157
    .line 158
    invoke-direct {v0, v2, v4, v1, v3}, LyU1;-><init>(LIh0;LlX1;LHU1;LeO3;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
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
