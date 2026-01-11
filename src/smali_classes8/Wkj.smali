.class public final LWkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/security/cos/TwoFAView;

.field public final synthetic c:LsI1;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/security/cos/TwoFAView;LsI1;I)V
    .locals 0

    .line 1
    iput p3, p0, LWkj;->a:I

    iput-object p1, p0, LWkj;->b:Lcom/snap/security/cos/TwoFAView;

    iput-object p2, p0, LWkj;->c:LsI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "stateTransitionService"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LWkj;->c:LsI1;

    .line 5
    .line 6
    iget-object v2, p0, LWkj;->b:Lcom/snap/security/cos/TwoFAView;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, p0, LWkj;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LXkj;->a(LsI1;)Lzui;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, Lzui;->b:Lzui;

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    if-ne v6, v7, :cond_4

    .line 24
    .line 25
    iget v6, v1, LsI1;->b:I

    .line 26
    .line 27
    invoke-static {v6}, LzHa;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-boolean v7, v1, LsI1;->i:Z

    .line 32
    .line 33
    iget-object v9, v1, LsI1;->j:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    if-eq v6, v3, :cond_0

    .line 38
    .line 39
    if-eq v6, v8, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v6, v2, Lcom/snap/security/cos/TwoFAView;->b:LQS9;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LVXa;

    .line 52
    .line 53
    sget-object v0, Lp99;->v1:Lp99;

    .line 54
    .line 55
    sget-object v6, Lw99;->c:Lw99;

    .line 56
    .line 57
    sget-object v8, Lsod;->Q1:Lsod;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v6, v5, v8}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/snap/security/cos/TwoFAView;->b(Lcom/snap/security/cos/TwoFAView;LsI1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v9, v0, v4

    .line 72
    .line 73
    aput-object p1, v0, v5

    .line 74
    .line 75
    iget-object p1, v1, LsI1;->d:Lcom/snap/composer/callable/ComposerFunction;

    .line 76
    .line 77
    invoke-static {p1, v0}, LXkj;->b(Lcom/snap/composer/callable/ComposerFunction;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v6, v2, Lcom/snap/security/cos/TwoFAView;->b:LQS9;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LVXa;

    .line 94
    .line 95
    sget-object v0, Lp99;->u1:Lp99;

    .line 96
    .line 97
    sget-object v6, Lw99;->c:Lw99;

    .line 98
    .line 99
    sget-object v8, Lsod;->Q1:Lsod;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v6, v5, v8}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/snap/security/cos/TwoFAView;->b(Lcom/snap/security/cos/TwoFAView;LsI1;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v0, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v9, v0, v4

    .line 114
    .line 115
    aput-object p1, v0, v5

    .line 116
    .line 117
    iget-object p1, v1, LsI1;->e:Lcom/snap/composer/callable/ComposerFunction;

    .line 118
    .line 119
    invoke-static {p1, v0}, LXkj;->b(Lcom/snap/composer/callable/ComposerFunction;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    sget-object p1, Lzui;->c:Lzui;

    .line 128
    .line 129
    if-ne v6, p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, LsI1;->n:Lp1c;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, LsI1;->h:I

    .line 144
    .line 145
    if-ne v0, v8, :cond_5

    .line 146
    .line 147
    const-wide/16 v5, 0x2710

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-wide/32 v5, 0xea60

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {p1, v5, v6, v3}, Lp1c;->e(Lp1c;JI)V

    .line 154
    .line 155
    .line 156
    :cond_6
    new-array p1, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, v1, LsI1;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 159
    .line 160
    invoke-static {v0, p1}, LXkj;->b(Lcom/snap/composer/callable/ComposerFunction;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    return-void

    .line 164
    :pswitch_0
    iget-object v2, v2, Lcom/snap/security/cos/TwoFAView;->b:LQS9;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LVXa;

    .line 173
    .line 174
    sget-object v0, Lp99;->s1:Lp99;

    .line 175
    .line 176
    sget-object v2, Lw99;->Z:Lw99;

    .line 177
    .line 178
    sget-object v3, Lsod;->Q1:Lsod;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2, v5, v3}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, LsI1;->f:Lcom/snap/composer/callable/ComposerFunction;

    .line 184
    .line 185
    new-array v0, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p1, v0}, LXkj;->b(Lcom/snap/composer/callable/ComposerFunction;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
