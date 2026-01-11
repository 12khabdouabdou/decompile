.class public final LlI1;
.super LTz1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LlI1;->f:I

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, LlI1;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/talk/core/VideoWrapperView;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/VideoWrapperView;->freeze(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->freeze(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/LocalVideoWrapperView;->freeze(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/ConnectedLensWrapperView;->freeze(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    check-cast p1, Lcom/snap/security/cos/TwoFAView;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLuw3;)V
    .locals 22

    .line 1
    move/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget v1, v0, LlI1;->f:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/snap/talk/core/VideoWrapperView;

    .line 13
    .line 14
    invoke-virtual {v1, v9}, Lcom/snap/talk/core/VideoWrapperView;->freeze(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 21
    .line 22
    invoke-virtual {v1, v9}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->freeze(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/snap/security/cos/OTPView;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/snap/security/cos/OTPView;->i0:LzXe;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LzXe;->e3()LUF1;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    invoke-virtual {v1}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LzXe;->e3()LUF1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, LUF1;->a:LWBd;

    .line 56
    .line 57
    const v18, 0xff7f

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    move-object v3, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v4, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v5, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v6, v5

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v7, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v8, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v10, v8

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v11, v10

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v12, v11

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v13, v12

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v14, v13

    .line 82
    const/4 v13, 0x0

    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move-object/from16 v17, v16

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v17

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v21, v20

    .line 95
    .line 96
    invoke-static/range {v1 .. v18}, LWBd;->a(LWBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLVif;IIZI)LWBd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v5, 0x1e

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move/from16 v4, p2

    .line 104
    .line 105
    move-object/from16 v0, v19

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, LUF1;->a(LUF1;LWBd;LFCd$b;ZZI)LUF1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v3, v21

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LzXe;->o3(LUF1;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_2
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/snap/security/cos/OTPView;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lcom/snap/talk/core/LocalVideoWrapperView;->freeze(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Lcom/snap/talk/core/ConnectedLensWrapperView;->freeze(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lcom/snap/security/cos/TwoFAView;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    invoke-virtual {v0}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, LsI1;->m:LWBd;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const v18, 0xff7f

    .line 179
    .line 180
    .line 181
    invoke-static/range {v1 .. v18}, LWBd;->a(LWBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLVif;IIZI)LWBd;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x67ff

    .line 190
    .line 191
    move/from16 v13, p2

    .line 192
    .line 193
    move-object/from16 v1, v19

    .line 194
    .line 195
    invoke-static/range {v1 .. v16}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
