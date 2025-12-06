.class public final Ldhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhhi;

.field public final synthetic c:LBDc;


# direct methods
.method public constructor <init>(LBDc;Lhhi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldhi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhi;->c:LBDc;

    iput-object p2, p0, Ldhi;->b:Lhhi;

    return-void
.end method

.method public synthetic constructor <init>(Lhhi;LBDc;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldhi;->a:I

    iput-object p1, p0, Ldhi;->b:Lhhi;

    iput-object p2, p0, Ldhi;->c:LBDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ldhi;->c:LBDc;

    .line 4
    .line 5
    iget-object v3, p0, Ldhi;->b:Lhhi;

    .line 6
    .line 7
    iget v4, p0, Ldhi;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, v3, Lhhi;->k:Lbke;

    .line 15
    .line 16
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LzY;

    .line 21
    .line 22
    iget-object v3, v0, LzY;->e:LK7c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, LjDc;->C1:LjDc;

    .line 28
    .line 29
    iget-object v3, v3, LK7c;->a:LpC3;

    .line 30
    .line 31
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, LjDc;->D1:LjDc;

    .line 36
    .line 37
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, LxY;

    .line 42
    .line 43
    invoke-direct {v5, v0, v1, v2}, LxY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lmgi;->g0:Lmgi;

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LyY;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, LyY;-><init>(ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, LQb4;

    .line 69
    .line 70
    sget-object v7, LoFc;->a:LoFc;

    .line 71
    .line 72
    iget-object v1, v3, Lhhi;->p:LC05;

    .line 73
    .line 74
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LpFc;

    .line 79
    .line 80
    new-instance v4, LqFc;

    .line 81
    .line 82
    iget-object v3, v2, LBDc;->u:LdHc;

    .line 83
    .line 84
    invoke-interface {v3}, LdHc;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-short v9, v2, LBDc;->n:S

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    iget-object v5, v2, LBDc;->t:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v2, LBDc;->m:LuFc;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, LqFc;-><init>(Ljava/lang/String;Ljava/lang/String;LoFc;LuFc;SI)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v4}, LpFc;->d(LqFc;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LYgi;

    .line 103
    .line 104
    invoke-direct {v2, v0, p1}, LYgi;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 108
    .line 109
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    check-cast p1, LgFc;

    .line 114
    .line 115
    iget-object v4, v2, LBDc;->c:LLgi;

    .line 116
    .line 117
    iget-object v4, v4, LLgi;->x:Lnd9;

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    invoke-virtual {v4}, Lnd9;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v4, v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, v3, Lhhi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 130
    .line 131
    sget v4, LPgi;->a:I

    .line 132
    .line 133
    new-instance v4, LDEc;

    .line 134
    .line 135
    invoke-direct {v4, v1}, LDEc;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LDEc;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    new-instance p1, Lyai;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-direct {p1, v3, v0, v2}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    move-object v4, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_3
    sget-object v5, LKgi;->c:LKgi;

    .line 167
    .line 168
    iget-object p1, v3, Lhhi;->g:LC05;

    .line 169
    .line 170
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v8, p1

    .line 175
    check-cast v8, LB73;

    .line 176
    .line 177
    invoke-virtual {v3}, Lhhi;->e()LaA8;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-boolean v7, v2, LBDc;->A:Z

    .line 182
    .line 183
    iget-object v6, v2, LBDc;->u:LdHc;

    .line 184
    .line 185
    invoke-static/range {v4 .. v9}, LI0j;->G(Lio/reactivex/rxjava3/core/Maybe;LDFc;LdHc;ZLB73;LaA8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
