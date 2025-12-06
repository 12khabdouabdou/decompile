.class public final LCU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqch;

.field public final synthetic c:LAU2;


# direct methods
.method public synthetic constructor <init>(Lqch;LAU2;I)V
    .locals 0

    .line 1
    iput p3, p0, LCU2;->a:I

    iput-object p1, p0, LCU2;->b:Lqch;

    iput-object p2, p0, LCU2;->c:LAU2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LCU2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOU2;

    .line 7
    .line 8
    iget-object v0, p0, LCU2;->b:Lqch;

    .line 9
    .line 10
    sget-object v1, LBW2;->a:LBW2;

    .line 11
    .line 12
    invoke-virtual {p1}, LOU2;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "err"

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LCU2;->c:LAU2;

    .line 27
    .line 28
    invoke-static {p1, v1}, LKpk;->a(LqTb;LAU2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lqch;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LaA8;

    .line 34
    .line 35
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LOU2;

    .line 40
    .line 41
    iget-object p1, p0, LCU2;->b:Lqch;

    .line 42
    .line 43
    sget-object v0, LBW2;->b:LBW2;

    .line 44
    .line 45
    new-instance v1, LqTb;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LqTb;-><init>(LcTb;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "err"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LCU2;->c:LAU2;

    .line 62
    .line 63
    invoke-static {v1, v0}, LKpk;->a(LqTb;LAU2;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lqch;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LaA8;

    .line 69
    .line 70
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    iget-object p1, p0, LCU2;->b:Lqch;

    .line 77
    .line 78
    iget-object v0, p0, LCU2;->c:LAU2;

    .line 79
    .line 80
    sget-object v1, LBW2;->b:LBW2;

    .line 81
    .line 82
    new-instance v2, LqTb;

    .line 83
    .line 84
    invoke-direct {v2, v1}, LqTb;-><init>(LcTb;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LKpk;->a(LqTb;LAU2;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lqch;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LpC3;

    .line 93
    .line 94
    sget-object v1, LI2h;->h1:LI2h;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    new-instance v0, LY95;

    .line 101
    .line 102
    invoke-direct {v0, v3, v4}, LY95;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LY95;->A()LY95;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p1, Lqch;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LB73;

    .line 112
    .line 113
    check-cast v3, LOze;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    new-instance v5, LY95;

    .line 123
    .line 124
    invoke-direct {v5, v3, v4}, LY95;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LY95;->A()LY95;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, LI2;->c(LI2;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v4, p1, Lqch;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LBJd;

    .line 140
    .line 141
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-wide v5, v3, LtK0;->a:J

    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v1, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    :cond_0
    if-eqz v0, :cond_1

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    const-string v1, "ci"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object p1, p1, Lqch;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LaA8;

    .line 169
    .line 170
    invoke-static {p1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
