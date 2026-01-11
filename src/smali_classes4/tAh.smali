.class public final LtAh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuAh;


# direct methods
.method public synthetic constructor <init>(LuAh;I)V
    .locals 0

    .line 1
    iput p2, p0, LtAh;->a:I

    iput-object p1, p0, LtAh;->b:LuAh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LtAh;->b:LuAh;

    .line 5
    .line 6
    iget v3, p0, LtAh;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    iput-boolean v1, v2, LuAh;->o0:Z

    .line 14
    .line 15
    iget-object p1, v2, LuAh;->e0:LQS9;

    .line 16
    .line 17
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LSV6;

    .line 22
    .line 23
    new-instance v3, LBQh;

    .line 24
    .line 25
    iget-boolean v4, v2, LuAh;->p0:Z

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-direct {v3, v4, v5}, LBQh;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, LuAh;->h0:Lg25;

    .line 35
    .line 36
    invoke-virtual {p1}, Lg25;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Loig;

    .line 41
    .line 42
    sget-object v2, LtXa;->Z:LtXa;

    .line 43
    .line 44
    const-string v3, "LoginSignup.SplashPresenter"

    .line 45
    .line 46
    invoke-static {v2, v2, v3}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LO84;

    .line 51
    .line 52
    const-string v4, "Gather Sensor Information"

    .line 53
    .line 54
    invoke-direct {v3, v4}, LO84;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LWT5;->a:LL84;

    .line 58
    .line 59
    sget-object v4, Lve2;->u0:Lve2;

    .line 60
    .line 61
    new-instance v5, LVT5;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lo2;-><init>(LG84;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, LWT5;->a:LL84;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, LUPe;->x(LH84;LH84;)LH84;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4, v3}, LH84;->q(LH84;)LH84;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LlFg;->a(LH84;)La44;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-boolean v4, Loig;->d:Z

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-boolean v1, Loig;->d:Z

    .line 89
    .line 90
    sget-object v1, LXs6;->a:LQT5;

    .line 91
    .line 92
    new-instance v4, Lkig;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, p1, v2, v5}, Lkig;-><init>(Loig;Lnp0;Lo54;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-static {v3, v1, v4, p1}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    iput-boolean v1, v2, LuAh;->o0:Z

    .line 106
    .line 107
    iget-object p1, v2, LuAh;->e0:LQS9;

    .line 108
    .line 109
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LSV6;

    .line 114
    .line 115
    new-instance v3, LyQh;

    .line 116
    .line 117
    iget-boolean v5, v2, LuAh;->p0:Z

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v13, 0x1fc

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-direct/range {v3 .. v13}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    iput-boolean v1, v2, LuAh;->o0:Z

    .line 139
    .line 140
    iget-object p1, v2, LuAh;->k0:LDBe;

    .line 141
    .line 142
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LpE8;

    .line 147
    .line 148
    iget-object p1, p1, LpE8;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 149
    .line 150
    new-instance v1, LsAh;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v1, v2, v3}, LsAh;-><init>(LuAh;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v2, p1, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, LuAh;->e0:LQS9;

    .line 164
    .line 165
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LSV6;

    .line 170
    .line 171
    new-instance v3, LyQh;

    .line 172
    .line 173
    iget-boolean v5, v2, LuAh;->p0:Z

    .line 174
    .line 175
    sget-object v9, LYE8;->Z:LYE8;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v13, 0x1dd

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-direct/range {v3 .. v13}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
