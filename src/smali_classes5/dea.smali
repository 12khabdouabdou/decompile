.class public final Ldea;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVm0;


# direct methods
.method public synthetic constructor <init>(LVm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldea;->a:I

    iput-object p1, p0, Ldea;->b:LVm0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldea;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldea;->b:LVm0;

    .line 7
    .line 8
    iget-object v0, v0, LVm0;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldea;->b:LVm0;

    .line 16
    .line 17
    iget v0, v0, LVm0;->t:I

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_1
    const-string v0, "VIEW_PROFILE"

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_2
    const-string v0, "PRE_REGISTER"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_3
    const-string v0, "VIEW_MENU"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_4
    const-string v0, "DIRECTIONS"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_5
    const-string v0, "DONATE"

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_6
    const-string v0, "ADD_FRIENDS"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_7
    const-string v0, "VIEW_CHALLENGE"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_8
    const-string v0, "LENS_CTA_DEEP_LINK_OPEN_APP"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_9
    const-string v0, "WATCH_TRAILER"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_a
    const-string v0, "WATCH_MORE"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_b
    const-string v0, "WATCH_EPISODE"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_c
    const-string v0, "WATCH"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_d
    const-string v0, "VOTE_NOW"

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_e
    const-string v0, "VOTE"

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_f
    const-string v0, "VIEW_MORE"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_10
    const-string v0, "VIEW"

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_11
    const-string v0, "USE_APP"

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_12
    const-string v0, "TRY_NOW"

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_13
    const-string v0, "TRY"

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_14
    const-string v0, "TAKE_QUIZ"

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_15
    const-string v0, "TAKE_POLL"

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_16
    const-string v0, "SWIPE_UP"

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_17
    const-string v0, "SUBSCRIBE"

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_18
    const-string v0, "SIGN_UP"

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_19
    const-string v0, "SHOWTIMES"

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_1a
    const-string v0, "SHOW"

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_1b
    const-string v0, "SHOP_NOW"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1c
    const-string v0, "SHOP"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1d
    const-string v0, "RESPOND"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1e
    const-string v0, "READ"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1f
    const-string v0, "PLAY_STORE"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_20
    const-string v0, "PLAY_GAME"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_21
    const-string v0, "PLAY"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_22
    const-string v0, "ORDER_NOW"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_23
    const-string v0, "ORDER"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_24
    const-string v0, "OPEN_LINK"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_25
    const-string v0, "NOTIFY_ME"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_26
    const-string v0, "MORE"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_27
    const-string v0, "LISTEN"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_28
    const-string v0, "LEARN_MORE"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_29
    const-string v0, "INSTALL_NOW"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_2a
    const-string v0, "GET_NOW"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_2b
    const-string v0, "FIND_OUT"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2c
    const-string v0, "EXPLORE"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_2d
    const-string v0, "EDIT_SEND"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_2e
    const-string v0, "DOWNLOAD"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_2f
    const-string v0, "CHAT"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_30
    const-string v0, "BUY_TICKETS"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_31
    const-string v0, "BOOK_NOW"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_32
    const-string v0, "APPLY_NOW"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_33
    const-string v0, "APPLY"

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_34
    const-string v0, "APP_STORE"

    .line 205
    .line 206
    :goto_0
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
