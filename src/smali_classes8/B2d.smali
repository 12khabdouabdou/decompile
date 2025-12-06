.class public final LB2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lhic;

.field public final synthetic b:I

.field public final synthetic c:Lm3d;

.field public final synthetic d:LTg6;

.field public final synthetic e:Lw2d;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lhic;ILm3d;LTg6;Lw2d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2d;->a:Lhic;

    .line 5
    .line 6
    iput p2, p0, LB2d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LB2d;->c:Lm3d;

    .line 9
    .line 10
    iput-object p4, p0, LB2d;->d:LTg6;

    .line 11
    .line 12
    iput-object p5, p0, LB2d;->e:Lw2d;

    .line 13
    .line 14
    iput-boolean p6, p0, LB2d;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LB2d;->c:Lm3d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJXb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LB2d;->e:Lw2d;

    .line 15
    .line 16
    iget-object v2, v2, Lw2d;->h:LbV3;

    .line 17
    .line 18
    iget-object v3, p0, LB2d;->a:Lhic;

    .line 19
    .line 20
    iget v4, p0, LB2d;->b:I

    .line 21
    .line 22
    invoke-static {v4}, Llva;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v3, v3, Lhic;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LI45;

    .line 29
    .line 30
    iget-object v6, p0, LB2d;->d:LTg6;

    .line 31
    .line 32
    iget-boolean v7, p0, LB2d;->f:Z

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v5, :cond_a

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v5, v9, :cond_9

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    if-eq v5, v9, :cond_8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    if-eq v5, v9, :cond_6

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v5, v4, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    if-eq v5, v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    if-eq v5, v4, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LIGh;

    .line 64
    .line 65
    invoke-interface {v3, v0, v1, v6, v2}, LIGh;->Q(LUSh;Ljava/lang/String;LTg6;LbV3;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LIGh;

    .line 74
    .line 75
    invoke-interface {v3, v0, v1, v6, v2}, LIGh;->g(LUSh;Ljava/lang/String;LTg6;LbV3;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v1, "SUBS"

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LIGh;

    .line 88
    .line 89
    invoke-interface {v3, v0, v1, v6, v2}, LIGh;->Q(LUSh;Ljava/lang/String;LTg6;LbV3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LIGh;

    .line 98
    .line 99
    invoke-interface {v3, v0, v1, v6, v2}, LIGh;->g(LUSh;Ljava/lang/String;LTg6;LbV3;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LIGh;

    .line 110
    .line 111
    invoke-interface {v3, v0, v1, v6, v2}, LIGh;->Q(LUSh;Ljava/lang/String;LTg6;LbV3;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LIGh;

    .line 120
    .line 121
    invoke-interface {v3, v0, v1, v6, v2}, LIGh;->g(LUSh;Ljava/lang/String;LTg6;LbV3;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LIGh;

    .line 132
    .line 133
    invoke-interface {v1, v0, v6, v2}, LIGh;->S(LUSh;LTg6;LbV3;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-static {v4}, LG0;->j(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    new-array v0, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LIGh;

    .line 151
    .line 152
    invoke-interface {v1, v0, v7, v6, v2}, LIGh;->e0(LUSh;ZLTg6;LbV3;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LIGh;

    .line 161
    .line 162
    invoke-interface {v1, v0, v7, v6, v2}, LIGh;->x(LUSh;ZLTg6;LbV3;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    if-eqz v7, :cond_b

    .line 167
    .line 168
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LIGh;

    .line 173
    .line 174
    invoke-interface {v1, v0, v6, v2}, LIGh;->m(LUSh;LTg6;LbV3;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    invoke-static {v4}, LG0;->j(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    new-array v0, v8, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void
.end method
