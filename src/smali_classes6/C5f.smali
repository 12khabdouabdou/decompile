.class public final LC5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lese;

.field public final synthetic c:LUOj;


# direct methods
.method public synthetic constructor <init>(Lese;LUOj;I)V
    .locals 0

    .line 1
    iput p3, p0, LC5f;->a:I

    iput-object p1, p0, LC5f;->b:Lese;

    iput-object p2, p0, LC5f;->c:LUOj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC5f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LC5f;->b:Lese;

    .line 9
    .line 10
    iget-object v1, v1, Lese;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LrG2;

    .line 13
    .line 14
    iget-object v2, v1, LrG2;->G0:LIF2;

    .line 15
    .line 16
    iget-object v3, v0, LC5f;->c:LUOj;

    .line 17
    .line 18
    iget-object v4, v3, LgS2;->Z:LIak;

    .line 19
    .line 20
    invoke-interface {v4}, LIak;->g()Ldjg;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v5, v5, Lani;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, LIak;->Y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    iget-object v6, v3, LUOj;->H0:LROj;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v8, v6, LROj;->m:Lmeh;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    new-instance v5, Ly5f;

    .line 44
    .line 45
    invoke-interface {v4}, LIak;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v4}, LIak;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v14, Lkmh;->k1:Lkmh;

    .line 54
    .line 55
    sget-object v15, LvZ3;->l0:LvZ3;

    .line 56
    .line 57
    iget-object v9, v6, LROj;->d:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v12, v3, LUOj;->J0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v6, LROj;->l:LG14;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    invoke-direct/range {v6 .. v15}, Ly5f;-><init>(Ljava/lang/String;Lmeh;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG14;Lkmh;LvZ3;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v6

    .line 68
    :cond_0
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, LIF2;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LxM4;

    .line 73
    .line 74
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lm95;

    .line 79
    .line 80
    sget-object v3, LN1;->a:LN1;

    .line 81
    .line 82
    iget-object v1, v1, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Lm95;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lmid;)LWk2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, LWk2;->c()Lw5f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v5}, Lw5f;->a(Ly5f;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_0
    iget-object v1, v0, LC5f;->b:Lese;

    .line 97
    .line 98
    iget-object v1, v1, Lese;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LrG2;

    .line 101
    .line 102
    iget-object v2, v1, LrG2;->G0:LIF2;

    .line 103
    .line 104
    iget-object v3, v0, LC5f;->c:LUOj;

    .line 105
    .line 106
    iget-object v4, v3, LgS2;->Z:LIak;

    .line 107
    .line 108
    invoke-interface {v4}, LIak;->g()Ldjg;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    instance-of v5, v5, Lani;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v4}, LIak;->Y()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    iget-object v6, v3, LUOj;->H0:LROj;

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iget-object v7, v6, LROj;->m:Lmeh;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v7, v5

    .line 131
    :goto_0
    if-nez v7, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v9, v6, LROj;->d:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-interface {v4}, LIak;->Y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v4}, LIak;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v4}, LIak;->t()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-interface {v4}, LIak;->r()LLxb;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget-object v4, v4, LLxb;->o:LExb;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v5, v4, LExb;->a:Ljava/lang/String;

    .line 159
    .line 160
    :cond_4
    move-object/from16 v16, v5

    .line 161
    .line 162
    new-instance v8, LDgf;

    .line 163
    .line 164
    iget-object v10, v3, LUOj;->J0:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v14, v6, LROj;->m:Lmeh;

    .line 167
    .line 168
    iget-object v15, v1, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-direct/range {v8 .. v16}, LDgf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LIF2;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LxM4;

    .line 176
    .line 177
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LYmd;

    .line 182
    .line 183
    invoke-interface {v1, v8}, LYmd;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
