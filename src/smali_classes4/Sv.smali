.class public final LSv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/security/cos/COSFragment;Lcom/snap/cos/NetworkContext;LNsb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSv;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LSv;->b:Ljava/lang/Object;

    iput-object p2, p0, LSv;->c:Ljava/io/Serializable;

    iput-object p3, p0, LSv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;LrR7;I)V
    .locals 0

    iput p3, p0, LSv;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LSv;->b:Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LSv;->c:Ljava/io/Serializable;

    .line 4
    sget-object p2, LXgd;->Z:LXgd;

    check-cast p1, LIP5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "AddFriendButtonAttributesBinder"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 6
    iput-object p1, p0, LSv;->d:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LSv;->b:Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LSv;->c:Ljava/io/Serializable;

    .line 10
    sget-object p2, LXgd;->Z:LXgd;

    check-cast p1, LIP5;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AddFriendButtonAttributesBinder"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 12
    iput-object p1, p0, LSv;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bindAttributes(Lzn0;)V
    .locals 11

    .line 1
    iget v0, p0, LSv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LUE1;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, LUE1;-><init>(Lzn0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lzn0;->a:LU;

    .line 13
    .line 14
    const-string v2, "onOTPSubmit"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LUE1;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v0, p1, v2}, LUE1;-><init>(Lzn0;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "onTapResendCode"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LFJc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2}, LFJc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "numDigits"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, LU;->e(Ljava/lang/String;ZLPn9;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LUE1;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v2}, LUE1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "accountIdentifier"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LNo3;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v2}, LNo3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "shouldShowSwitchButton"

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v1, v2, v4, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LNo3;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v2}, LNo3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "hasPendingRequest"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LFJc;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v2}, LFJc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "communicationChannel"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4, v0}, LU;->e(Ljava/lang/String;ZLPn9;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LEJc;

    .line 91
    .line 92
    iget-object v0, p0, LSv;->c:Ljava/io/Serializable;

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Lcom/snap/cos/NetworkContext;

    .line 96
    .line 97
    iget-object v0, p0, LSv;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, LNsb;

    .line 101
    .line 102
    iget-object v0, p0, LSv;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Lcom/snap/security/cos/COSFragment;

    .line 106
    .line 107
    move-object v10, v7

    .line 108
    move-object v6, p1

    .line 109
    invoke-direct/range {v5 .. v10}, LEJc;-><init>(Lzn0;Lcom/snap/security/cos/COSFragment;Lcom/snap/cos/NetworkContext;LNsb;Lcom/snap/security/cos/COSFragment;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "onTapExit"

    .line 113
    .line 114
    invoke-virtual {v1, p1, v3, v5}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LUE1;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-direct {p1, v6, v0}, LUE1;-><init>(Lzn0;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "onTapSwitchChannel"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3, p1}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    move-object v6, p1

    .line 131
    new-instance p1, Lgw;

    .line 132
    .line 133
    invoke-direct {p1, p0, p0}, Lgw;-><init>(LSv;LSv;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, Lzn0;->a:LU;

    .line 137
    .line 138
    const-string v1, "userInfo"

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {v0, v1, v2, p1}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lgw;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {p1, v6, p0, p0, v1}, Lgw;-><init>(Lzn0;LSv;LSv;I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "onFriendAdded"

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v1, v2, p1}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lgw;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-direct {p1, v6, p0, p0, v1}, Lgw;-><init>(Lzn0;LSv;LSv;I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "onFriendRemoved"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, p1}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Let;->h0:Let;

    .line 168
    .line 169
    new-instance v0, LXfi;

    .line 170
    .line 171
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Lzn0;->c(LXfi;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    move-object v6, p1

    .line 179
    new-instance p1, LPv;

    .line 180
    .line 181
    invoke-direct {p1, p0, p0}, LPv;-><init>(LSv;LSv;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, Lzn0;->a:LU;

    .line 185
    .line 186
    const-string v1, "userInfo"

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-virtual {v0, v1, v2, p1}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, LPv;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {p1, v6, p0, p0, v1}, LPv;-><init>(Lzn0;LSv;LSv;I)V

    .line 196
    .line 197
    .line 198
    const-string v1, "onFriendAdded"

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v0, v1, v2, p1}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, LPv;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-direct {p1, v6, p0, p0, v1}, LPv;-><init>(Lzn0;LSv;LSv;I)V

    .line 208
    .line 209
    .line 210
    const-string v1, "onFriendRemoved"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, p1}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Let;->f0:Let;

    .line 216
    .line 217
    new-instance v0, LXfi;

    .line 218
    .line 219
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lzn0;->c(LXfi;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LSv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/security/cos/OTPView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
