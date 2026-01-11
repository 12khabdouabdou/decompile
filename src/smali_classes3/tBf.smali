.class public final LtBf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlGd;


# direct methods
.method public synthetic constructor <init>(LlGd;I)V
    .locals 0

    .line 1
    iput p2, p0, LtBf;->a:I

    iput-object p1, p0, LtBf;->b:LlGd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LtBf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtBf;->b:LlGd;

    .line 7
    .line 8
    iget-object v1, v0, LlGd;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LvBf;

    .line 11
    .line 12
    iget-object v1, v1, LvBf;->l:LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LVBf;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, LUBf;

    .line 23
    .line 24
    iget-object v3, v0, LlGd;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LeO3;

    .line 27
    .line 28
    iget-object v4, v0, LlGd;->c:LHU1;

    .line 29
    .line 30
    iget-object v0, v0, LlGd;->b:LlX1;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v3, v4}, LUBf;-><init>(LlX1;LVBf;LeO3;LHU1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, LjRh;->q0:LSB0;

    .line 37
    .line 38
    iget-object v0, v0, LlGd;->e:Loi2;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Loi2;->a(Lhi2;)Lii2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Llsk;

    .line 48
    .line 49
    :goto_0
    return-object v2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Required value was null."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, p0, LtBf;->b:LlGd;

    .line 59
    .line 60
    iget-object v1, v0, LlGd;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LvBf;

    .line 63
    .line 64
    iget-object v1, v1, LvBf;->o:LREi;

    .line 65
    .line 66
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, LTBf;

    .line 79
    .line 80
    iget-object v0, v0, LlGd;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LvBf;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LTBf;-><init>(LvBf;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v1, LjRh;->n0:LSB0;

    .line 89
    .line 90
    iget-object v0, v0, LlGd;->e:Loi2;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Loi2;->a(Lhi2;)Lii2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Ls6k;

    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "Required value was null."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_1
    new-instance v0, LRBf;

    .line 111
    .line 112
    iget-object v1, p0, LtBf;->b:LlGd;

    .line 113
    .line 114
    iget-object v2, v1, LlGd;->b:LlX1;

    .line 115
    .line 116
    iget-object v3, v1, LlGd;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LREi;

    .line 119
    .line 120
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LqV1;

    .line 125
    .line 126
    iget-object v1, v1, LlGd;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LvBf;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v3}, LRBf;-><init>(LlX1;LvBf;LqV1;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    new-instance v0, LOBf;

    .line 135
    .line 136
    iget-object v1, p0, LtBf;->b:LlGd;

    .line 137
    .line 138
    iget-object v2, v1, LlGd;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, v1, LlGd;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LvBf;

    .line 143
    .line 144
    iget-object v3, v1, LlGd;->c:LHU1;

    .line 145
    .line 146
    iget-object v4, v1, LlGd;->d:LXU1;

    .line 147
    .line 148
    iget-object v1, v1, LlGd;->b:LlX1;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1, v3, v4}, LOBf;-><init>(LvBf;LlX1;LHU1;LXU1;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    new-instance v0, LqV1;

    .line 155
    .line 156
    iget-object v1, p0, LtBf;->b:LlGd;

    .line 157
    .line 158
    iget-object v2, v1, LlGd;->b:LlX1;

    .line 159
    .line 160
    iget-object v1, v1, LlGd;->c:LHU1;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, LqV1;-><init>(LlX1;LHU1;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
