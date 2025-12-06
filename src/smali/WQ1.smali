.class public final LWQ1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXQ1;


# direct methods
.method public synthetic constructor <init>(LXQ1;I)V
    .locals 0

    .line 1
    iput p2, p0, LWQ1;->a:I

    iput-object p1, p0, LWQ1;->b:LXQ1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LWQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LzS1;

    .line 7
    .line 8
    iget-object v1, p0, LWQ1;->b:LXQ1;

    .line 9
    .line 10
    iget-object v2, v1, LXQ1;->e:LKT1;

    .line 11
    .line 12
    iget-object v3, v1, LXQ1;->d:LAK3;

    .line 13
    .line 14
    iget-object v1, v1, LXQ1;->a:LbR1;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LzS1;-><init>(LKT1;LbR1;LAK3;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LyS1;

    .line 21
    .line 22
    iget-object v1, p0, LWQ1;->b:LXQ1;

    .line 23
    .line 24
    iget-object v1, v1, LXQ1;->a:LbR1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LyS1;-><init>(LbR1;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, LwS1;

    .line 31
    .line 32
    iget-object v1, p0, LWQ1;->b:LXQ1;

    .line 33
    .line 34
    iget-object v2, v1, LXQ1;->a:LbR1;

    .line 35
    .line 36
    new-instance v3, Lfy0;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LXQ1;->e:LKT1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, LwS1;-><init>(LbR1;LKT1;Lfy0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance v0, LhS1;

    .line 50
    .line 51
    iget-object v1, p0, LWQ1;->b:LXQ1;

    .line 52
    .line 53
    iget-object v2, v1, LXQ1;->a:LbR1;

    .line 54
    .line 55
    iget-object v1, v1, LXQ1;->b:LqR1;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LhS1;-><init>(LbR1;LqR1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v0, LdS1;

    .line 62
    .line 63
    iget-object v1, p0, LWQ1;->b:LXQ1;

    .line 64
    .line 65
    iget-object v1, v1, LXQ1;->a:LbR1;

    .line 66
    .line 67
    iget-object v1, v1, LbR1;->n0:LXfi;

    .line 68
    .line 69
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    sget-object v2, Lif0;->u0:Lif0;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LrS1;-><init>(Ljava/util/List;LQl2;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    new-instance v0, LNR1;

    .line 82
    .line 83
    iget-object v1, p0, LWQ1;->b:LXQ1;

    .line 84
    .line 85
    iget-object v2, v1, LXQ1;->a:LbR1;

    .line 86
    .line 87
    iget-object v3, v1, LXQ1;->c:Lbke;

    .line 88
    .line 89
    iget-object v1, v1, LXQ1;->e:LKT1;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3, v1}, LNR1;-><init>(LbR1;Lbke;LKT1;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    new-instance v0, LKR1;

    .line 96
    .line 97
    iget-object v1, p0, LWQ1;->b:LXQ1;

    .line 98
    .line 99
    iget-object v2, v1, LXQ1;->e:LKT1;

    .line 100
    .line 101
    iget-object v1, v1, LXQ1;->a:LbR1;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LKR1;-><init>(LKT1;LbR1;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    new-instance v0, LJR1;

    .line 108
    .line 109
    iget-object v1, p0, LWQ1;->b:LXQ1;

    .line 110
    .line 111
    iget-object v2, v1, LXQ1;->e:LKT1;

    .line 112
    .line 113
    iget-object v3, v1, LXQ1;->d:LAK3;

    .line 114
    .line 115
    iget-object v1, v1, LXQ1;->a:LbR1;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, v3}, LJR1;-><init>(LKT1;LbR1;LAK3;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_7
    new-instance v0, LwR1;

    .line 122
    .line 123
    iget-object v1, p0, LWQ1;->b:LXQ1;

    .line 124
    .line 125
    iget-object v1, v1, LXQ1;->a:LbR1;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LwR1;-><init>(LbR1;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_8
    new-instance v0, LLR1;

    .line 132
    .line 133
    iget-object v1, p0, LWQ1;->b:LXQ1;

    .line 134
    .line 135
    iget-object v1, v1, LXQ1;->a:LbR1;

    .line 136
    .line 137
    invoke-virtual {v1}, LbR1;->o()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lif0;->t0:Lif0;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, LrS1;-><init>(Ljava/util/List;LQl2;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_9
    new-instance v0, LSQ1;

    .line 148
    .line 149
    iget-object v1, p0, LWQ1;->b:LXQ1;

    .line 150
    .line 151
    iget-object v2, v1, LXQ1;->f:LFf0;

    .line 152
    .line 153
    iget-object v3, v1, LXQ1;->d:LAK3;

    .line 154
    .line 155
    iget-object v4, v1, LXQ1;->e:LKT1;

    .line 156
    .line 157
    iget-object v1, v1, LXQ1;->a:LbR1;

    .line 158
    .line 159
    invoke-direct {v0, v2, v4, v1, v3}, LSQ1;-><init>(LFf0;LKT1;LbR1;LAK3;)V

    .line 160
    .line 161
    .line 162
    return-object v0

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
