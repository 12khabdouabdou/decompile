.class public final LoI1;
.super LQw9;
.source "SourceFile"


# instance fields
.field public final synthetic f:LrI1;


# direct methods
.method public constructor <init>(LrI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoI1;->f:LrI1;

    .line 2
    .line 3
    invoke-direct {p0}, Lip0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/security/cos/TwoFAView;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/view/View;ILuw3;)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/snap/security/cos/TwoFAView;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "Unknown TwoFAType value: "

    .line 22
    .line 23
    invoke-static {v0, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    :goto_0
    invoke-virtual {v1}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v6, v6, LsI1;->b:I

    .line 39
    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    iget-object v8, v7, LoI1;->f:LrI1;

    .line 43
    .line 44
    if-ne v6, v5, :cond_3

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v8, LrI1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LQS9;

    .line 51
    .line 52
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LVXa;

    .line 57
    .line 58
    sget-object v4, Lp99;->t1:Lp99;

    .line 59
    .line 60
    sget-object v5, Lw99;->e0:Lw99;

    .line 61
    .line 62
    sget-object v6, Lsod;->Q1:Lsod;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5, v3, v6}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v8, LrI1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LQS9;

    .line 70
    .line 71
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LjWa;

    .line 76
    .line 77
    invoke-static {v0}, LXkj;->c(I)Lalj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v5, v5, LsI1;->b:I

    .line 86
    .line 87
    invoke-static {v5}, LXkj;->c(I)Lalj;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v4, v5}, LjWa;->w(Lalj;Lalj;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v1}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v6, v6, LsI1;->b:I

    .line 100
    .line 101
    if-ne v6, v2, :cond_5

    .line 102
    .line 103
    if-eq v0, v5, :cond_4

    .line 104
    .line 105
    if-ne v0, v4, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-object v2, v8, LrI1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LQS9;

    .line 110
    .line 111
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LjWa;

    .line 116
    .line 117
    invoke-static {v0}, LXkj;->c(I)Lalj;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lalj;->b:Lalj;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, LjWa;->w(Lalj;Lalj;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v2, v2, LsI1;->b:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_6

    .line 136
    .line 137
    iget-object v2, v8, LrI1;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LQS9;

    .line 140
    .line 141
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LjWa;

    .line 146
    .line 147
    invoke-static {v0}, LXkj;->c(I)Lalj;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v3, v4}, LjWa;->w(Lalj;Lalj;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v1}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v17, 0x7ffd

    .line 174
    .line 175
    move v4, v0

    .line 176
    invoke-static/range {v2 .. v17}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
