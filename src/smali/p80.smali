.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq80;


# direct methods
.method public synthetic constructor <init>(Lq80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp80;->a:I

    iput-object p1, p0, Lp80;->b:Lq80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    iget-object v1, p0, Lp80;->b:Lq80;

    .line 4
    .line 5
    iget v2, p0, Lp80;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 19
    .line 20
    iget-object p1, v1, Lq80;->a:LpC3;

    .line 21
    .line 22
    sget-object v0, LhMb;->c:LhMb;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object p1, LhMb;->t:LhMb;

    .line 29
    .line 30
    iget-object v0, v1, Lq80;->a:LpC3;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object p1, LhMb;->X:LhMb;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object p1, LhMb;->Y:LhMb;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object p1, LhMb;->Z:LhMb;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object p1, LhMb;->e0:LhMb;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object p1, LhMb;->i0:LhMb;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Lw5k;

    .line 67
    .line 68
    const/16 p1, 0x18

    .line 69
    .line 70
    invoke-direct {v9, p1, v1}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v9}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne p1, v2, :cond_1

    .line 92
    .line 93
    iget-object p1, v1, Lq80;->a:LpC3;

    .line 94
    .line 95
    sget-object v0, LsI6;->c:LsI6;

    .line 96
    .line 97
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, LsI6;->t:LsI6;

    .line 102
    .line 103
    iget-object v1, v1, Lq80;->a:LpC3;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, LsI6;->g0:LsI6;

    .line 110
    .line 111
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lm80;->a:Lm80;

    .line 116
    .line 117
    invoke-static {p1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object p1, LsI6;->X:LsI6;

    .line 122
    .line 123
    invoke-interface {v1, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, LsI6;->Y:LsI6;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, LsI6;->h0:LsI6;

    .line 134
    .line 135
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, LsI6;->j0:LsI6;

    .line 140
    .line 141
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v5, Ln80;->a:Ln80;

    .line 146
    .line 147
    invoke-static {p1, v0, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object p1, LsI6;->Z:LsI6;

    .line 152
    .line 153
    invoke-interface {v1, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object p1, LsI6;->e0:LsI6;

    .line 158
    .line 159
    invoke-interface {v1, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object p1, LsI6;->f0:LsI6;

    .line 164
    .line 165
    invoke-interface {v1, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object p1, LsI6;->i0:LsI6;

    .line 170
    .line 171
    invoke-interface {v1, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Lo80;->a:Lo80;

    .line 176
    .line 177
    invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    if-nez p1, :cond_2

    .line 183
    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object p1

    .line 190
    :cond_2
    new-instance p1, LFzc;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
