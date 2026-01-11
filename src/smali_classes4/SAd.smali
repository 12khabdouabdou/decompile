.class public final LSAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LSAd;->a:I

    iput-object p1, p0, LSAd;->b:Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;

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
    iget v1, v0, LSAd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LSAd;->b:Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->N0:LZAd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LZAd;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "viewModel"

    .line 19
    .line 20
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v1, v0, LSAd;->b:Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->N0:LZAd;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v2, v1, LZAd;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LVAd;

    .line 38
    .line 39
    instance-of v3, v2, LTAd;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v2, LTAd;

    .line 45
    .line 46
    iget-boolean v3, v2, LTAd;->f:Z

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    iget-boolean v2, v2, LTAd;->h:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v2, v1, LZAd;->m:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    iget-object v4, v1, LZAd;->l:LDBe;

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    new-instance v5, LyQh;

    .line 63
    .line 64
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LWXa;

    .line 69
    .line 70
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v8, v2, LTXa;->z0:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v15, 0x1fb

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-direct/range {v5 .. v15}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v6, LyQh;

    .line 91
    .line 92
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LWXa;

    .line 97
    .line 98
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v10, v2, LTXa;->x0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LWXa;

    .line 109
    .line 110
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v11, v2, LTXa;->y0:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v16, 0x1e7

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-direct/range {v6 .. v16}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 126
    .line 127
    .line 128
    move-object v5, v6

    .line 129
    :goto_0
    iget-object v1, v1, LZAd;->h:LDBe;

    .line 130
    .line 131
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LSV6;

    .line 136
    .line 137
    invoke-interface {v1, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void

    .line 141
    :cond_5
    const-string v1, "viewModel"

    .line 142
    .line 143
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    throw v1

    .line 148
    :pswitch_1
    iget-object v1, v0, LSAd;->b:Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->N0:LZAd;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, LZAd;->h()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string v1, "viewModel"

    .line 159
    .line 160
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    throw v1

    .line 165
    :pswitch_2
    iget-object v1, v0, LSAd;->b:Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->N0:LZAd;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object v2, v1, LZAd;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LVAd;

    .line 178
    .line 179
    instance-of v3, v2, LTAd;

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    check-cast v2, LTAd;

    .line 185
    .line 186
    iget-boolean v3, v2, LTAd;->d:Z

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-boolean v2, v2, LTAd;->g:Z

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-virtual {v1}, LZAd;->i()V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_2
    return-void

    .line 199
    :cond_a
    const-string v1, "viewModel"

    .line 200
    .line 201
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    throw v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
