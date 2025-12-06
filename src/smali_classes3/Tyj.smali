.class public final LTyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXyj;


# direct methods
.method public synthetic constructor <init>(LXyj;I)V
    .locals 0

    .line 1
    iput p2, p0, LTyj;->a:I

    iput-object p1, p0, LTyj;->b:LXyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTyj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LTyj;->b:LXyj;

    .line 13
    .line 14
    iget-object v2, v1, LXyj;->f0:Lrn0;

    .line 15
    .line 16
    iget-object v2, v1, LXyj;->Z:Lake;

    .line 17
    .line 18
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    const v3, 0x7f13139c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v2, v3}, LXyj;->Q2(LXyj;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v1, v0, LTyj;->b:LXyj;

    .line 41
    .line 42
    iget-object v2, v1, LXyj;->Z:Lake;

    .line 43
    .line 44
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    const v3, 0x7f13139c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v1, v2, v3}, LXyj;->Q2(LXyj;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lhad;

    .line 65
    .line 66
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LRT;

    .line 69
    .line 70
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v3, v0, LTyj;->b:LXyj;

    .line 75
    .line 76
    instance-of v2, v2, LQT;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iget-object v5, v3, LXyj;->Z:Lake;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    const v2, 0x7f13139c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, v1, v4}, LXyj;->Q2(LXyj;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :goto_0
    new-instance v6, LcSa;

    .line 108
    .line 109
    sget-object v7, Lms3;->Z:Lms3;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v16, 0x3ff4

    .line 113
    .line 114
    const-string v8, "PARENT_CONSENT_CONFIRM_DIALOG"

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x1

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 123
    .line 124
    .line 125
    move-object v1, v5

    .line 126
    new-instance v5, LO76;

    .line 127
    .line 128
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0xf0

    .line 136
    .line 137
    iget-object v7, v3, LXyj;->e0:LTqc;

    .line 138
    .line 139
    move-object v8, v6

    .line 140
    move-object v6, v1

    .line 141
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f131be2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, LO76;->j(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LWyj;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, v3, v2}, LWyj;-><init>(LXyj;I)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f131396

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x8

    .line 160
    .line 161
    invoke-static {v5, v2, v1, v4, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LWyj;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v1, v3, v2}, LWyj;-><init>(LXyj;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v5, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v3}, LXyj;->S2()LuE;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v4, LOE;->b:LOE;

    .line 181
    .line 182
    sget-object v5, LZ8d;->b4:LZ8d;

    .line 183
    .line 184
    iget-object v6, v3, LqM0;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, LYyj;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    check-cast v6, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LzE;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v6, v6, LzE;->b:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object v6, v7

    .line 201
    :goto_1
    invoke-virtual {v2, v4, v5, v6}, LuE;->a(LOE;LZ8d;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v3, LXyj;->e0:LTqc;

    .line 205
    .line 206
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v3, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
