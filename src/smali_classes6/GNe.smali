.class public final LGNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWge;

.field public final synthetic c:LTpj;


# direct methods
.method public synthetic constructor <init>(LWge;LTpj;I)V
    .locals 0

    .line 1
    iput p3, p0, LGNe;->a:I

    iput-object p1, p0, LGNe;->b:LWge;

    iput-object p2, p0, LGNe;->c:LTpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, LGNe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGNe;->b:LWge;

    .line 7
    .line 8
    iget-object p1, p1, LWge;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LyD2;

    .line 11
    .line 12
    iget-object v0, p1, LyD2;->G0:LSC2;

    .line 13
    .line 14
    iget-object v1, p0, LGNe;->c:LTpj;

    .line 15
    .line 16
    iget-object v2, v1, LEP2;->Z:LeLj;

    .line 17
    .line 18
    invoke-interface {v2}, LeLj;->f()LbZf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, LAYh;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-object v4, v1, LTpj;->I0:LQpj;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v6, v4, LQpj;->m:LuSg;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    new-instance v4, LDNe;

    .line 43
    .line 44
    move-object v3, v5

    .line 45
    invoke-interface {v2}, LeLj;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2}, LeLj;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v12, Lq0h;->k1:Lq0h;

    .line 54
    .line 55
    sget-object v13, LbV3;->l0:LbV3;

    .line 56
    .line 57
    iget-object v7, v3, LQpj;->d:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v10, v1, LTpj;->K0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v3, LQpj;->l:LdX3;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v13}, LDNe;-><init>(Ljava/lang/String;LuSg;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdX3;Lq0h;LbV3;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :cond_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LSC2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LXF4;

    .line 72
    .line 73
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ln35;

    .line 78
    .line 79
    sget-object v1, Lu1;->a:Lu1;

    .line 80
    .line 81
    iget-object p1, p1, LyD2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Ln35;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lm3d;)LLE2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, LLE2;->a()LBNe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v3}, LBNe;->a(LDNe;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_0
    iget-object p1, p0, LGNe;->b:LWge;

    .line 96
    .line 97
    iget-object p1, p1, LWge;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LyD2;

    .line 100
    .line 101
    iget-object v0, p1, LyD2;->G0:LSC2;

    .line 102
    .line 103
    iget-object v1, p0, LGNe;->c:LTpj;

    .line 104
    .line 105
    iget-object v2, v1, LEP2;->Z:LeLj;

    .line 106
    .line 107
    invoke-interface {v2}, LeLj;->f()LbZf;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v3, v3, LAYh;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, v1, LTpj;->I0:LQpj;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object v4, v3, LQpj;->m:LuSg;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v4, 0x0

    .line 129
    :goto_0
    if-nez v4, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v6, v3, LQpj;->d:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v2}, LeLj;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v2}, LeLj;->s()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v5, LLYe;

    .line 147
    .line 148
    iget-object v7, v1, LTpj;->K0:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, v3, LQpj;->m:LuSg;

    .line 151
    .line 152
    iget-object v12, p1, LyD2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v12}, LLYe;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, LSC2;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LXF4;

    .line 160
    .line 161
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LJ7d;

    .line 166
    .line 167
    invoke-interface {p1, v5}, LJ7d;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
