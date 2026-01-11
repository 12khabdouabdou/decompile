.class public final LmQd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpQd;


# direct methods
.method public synthetic constructor <init>(LpQd;I)V
    .locals 0

    .line 1
    iput p2, p0, LmQd;->a:I

    iput-object p1, p0, LmQd;->b:LpQd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LmQd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LmBb;

    .line 15
    .line 16
    iget-object v1, p0, LmQd;->b:LpQd;

    .line 17
    .line 18
    invoke-virtual {v1}, LpQd;->b()LBR5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LBR5;->t()LM8e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    iget-object v5, v1, LpQd;->c:LL9e;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    iget-object v7, v1, LpQd;->b:LU6e;

    .line 36
    .line 37
    if-eq v2, v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eq v2, v6, :cond_0

    .line 41
    .line 42
    sget-object p1, LRPd;->h0:LRPd;

    .line 43
    .line 44
    invoke-virtual {v5, p1, v3, v4}, LL9e;->a(LRPd;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LpQd;->b()LBR5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v7}, LU6e;->e()Lhce;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, v2}, LBR5;->Q(Ljava/util/List;Lhce;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LpQd;->b()LBR5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LBR5;->B()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-boolean p1, p1, LmBb;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, LU6e;->e()Lhce;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 75
    .line 76
    invoke-static {p1}, LOWk;->g(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, LpQd;->b()LBR5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, LBR5;->F(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, LpQd;->b()LBR5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v1, v0}, LBR5;->S(ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    sget-object p1, LRPd;->g0:LRPd;

    .line 99
    .line 100
    invoke-virtual {v5, p1, v3, v4}, LL9e;->a(LRPd;J)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    check-cast p1, LDpd;

    .line 107
    .line 108
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LiGc;

    .line 111
    .line 112
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 113
    .line 114
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 115
    .line 116
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, LlH1;->n0:LlH1;

    .line 121
    .line 122
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    sget-object v1, LVZ1;->e0:LL4b;

    .line 131
    .line 132
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-boolean p1, p1, LiGc;->l:Z

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    :cond_4
    const/4 p1, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 p1, 0x0

    .line 145
    :goto_2
    iget-object v1, p0, LmQd;->b:LpQd;

    .line 146
    .line 147
    iget-object v4, v1, LpQd;->b:LU6e;

    .line 148
    .line 149
    invoke-virtual {v4}, LU6e;->e()Lhce;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Lhce;->b:LnIk;

    .line 154
    .line 155
    instance-of v4, v4, LKbe;

    .line 156
    .line 157
    sget-object v5, LYWh;->e0:LL4b;

    .line 158
    .line 159
    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, LpQd;->b()LBR5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v2, 0x0

    .line 175
    :cond_7
    :goto_3
    sget-object p1, LK8e;->a:LK8e;

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, p1, v1}, LBR5;->R(LnSh;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
