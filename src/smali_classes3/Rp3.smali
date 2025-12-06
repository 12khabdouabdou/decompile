.class public final LRp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LVp3;


# direct methods
.method public constructor <init>(LVp3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRp3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp3;->c:LVp3;

    iput-object p2, p0, LRp3;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LVp3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRp3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp3;->b:Ljava/lang/String;

    iput-object p2, p0, LRp3;->c:LVp3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LRp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmz9;

    .line 7
    .line 8
    iget v0, p1, Lmz9;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne v0, v1, :cond_f

    .line 16
    .line 17
    :goto_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    iget-object v4, p0, LRp3;->c:LVp3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, p0, LRp3;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, Lmz9;->b:Lo17;

    .line 32
    .line 33
    check-cast v2, LLnj;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v2, v5

    .line 37
    :goto_2
    iget-object v2, v2, LLnj;->b:LBgd;

    .line 38
    .line 39
    iget v3, v2, LBgd;->a:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    if-ne v3, v7, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, LBgd;->b:Lbr3;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v2, v5

    .line 48
    :goto_3
    iget-object v2, v2, Lbr3;->t:LB0j;

    .line 49
    .line 50
    new-instance v3, Lkz9;

    .line 51
    .line 52
    sget-object v8, Lcom/snap/profile/communities/JoinCommunityResult;->SuccessWithVerification:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 53
    .line 54
    new-instance v9, Lcom/snap/profile/communities/CommunityGroupReference;

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v10, p1, Lmz9;->b:Lo17;

    .line 59
    .line 60
    check-cast v10, LLnj;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v10, v5

    .line 64
    :goto_4
    iget-object v10, v10, LLnj;->b:LBgd;

    .line 65
    .line 66
    iget-object v10, v10, LBgd;->X:Ljava/lang/String;

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Lmz9;->b:Lo17;

    .line 71
    .line 72
    check-cast p1, LLnj;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object p1, v5

    .line 76
    :goto_5
    iget-object p1, p1, LLnj;->b:LBgd;

    .line 77
    .line 78
    iget v0, p1, LBgd;->a:I

    .line 79
    .line 80
    if-ne v0, v7, :cond_6

    .line 81
    .line 82
    iget-object v5, p1, LBgd;->b:Lbr3;

    .line 83
    .line 84
    :cond_6
    iget-object p1, v5, Lbr3;->X:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4, v2}, LVp3;->a(LVp3;LB0j;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v9, v6, v10, p1, v0}, Lcom/snap/profile/communities/CommunityGroupReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v8, v9}, Lkz9;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;Lcom/snap/profile/communities/CommunityGroupReference;)V

    .line 94
    .line 95
    .line 96
    goto :goto_b

    .line 97
    :cond_7
    if-ne v0, v1, :cond_8

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_8
    if-ne v0, v2, :cond_e

    .line 101
    .line 102
    if-ne v0, v2, :cond_9

    .line 103
    .line 104
    iget-object v1, p1, Lmz9;->b:Lo17;

    .line 105
    .line 106
    check-cast v1, LGmj;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object v1, v5

    .line 110
    :goto_6
    iget-object v1, v1, LGmj;->c:LSD8;

    .line 111
    .line 112
    iget v3, v1, LSD8;->a:I

    .line 113
    .line 114
    const/16 v7, 0x11

    .line 115
    .line 116
    if-ne v3, v7, :cond_a

    .line 117
    .line 118
    iget-object v1, v1, LSD8;->b:Lo17;

    .line 119
    .line 120
    check-cast v1, Lbr3;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object v1, v5

    .line 124
    :goto_7
    iget-object v1, v1, Lbr3;->t:LB0j;

    .line 125
    .line 126
    new-instance v3, Lkz9;

    .line 127
    .line 128
    sget-object v8, Lcom/snap/profile/communities/JoinCommunityResult;->SuccessAlreadyVerified:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 129
    .line 130
    new-instance v9, Lcom/snap/profile/communities/CommunityGroupReference;

    .line 131
    .line 132
    if-ne v0, v2, :cond_b

    .line 133
    .line 134
    iget-object v10, p1, Lmz9;->b:Lo17;

    .line 135
    .line 136
    check-cast v10, LGmj;

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    move-object v10, v5

    .line 140
    :goto_8
    iget-object v10, v10, LGmj;->c:LSD8;

    .line 141
    .line 142
    iget-object v10, v10, LSD8;->Y:Ljava/lang/String;

    .line 143
    .line 144
    if-ne v0, v2, :cond_c

    .line 145
    .line 146
    iget-object p1, p1, Lmz9;->b:Lo17;

    .line 147
    .line 148
    check-cast p1, LGmj;

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    move-object p1, v5

    .line 152
    :goto_9
    iget-object p1, p1, LGmj;->c:LSD8;

    .line 153
    .line 154
    iget v0, p1, LSD8;->a:I

    .line 155
    .line 156
    if-ne v0, v7, :cond_d

    .line 157
    .line 158
    iget-object p1, p1, LSD8;->b:Lo17;

    .line 159
    .line 160
    move-object v5, p1

    .line 161
    check-cast v5, Lbr3;

    .line 162
    .line 163
    :cond_d
    iget-object p1, v5, Lbr3;->X:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4, v1}, LVp3;->a(LVp3;LB0j;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v9, v6, v10, p1, v0}, Lcom/snap/profile/communities/CommunityGroupReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v8, v9}, Lkz9;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;Lcom/snap/profile/communities/CommunityGroupReference;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    :goto_a
    new-instance v3, Lkz9;

    .line 177
    .line 178
    sget-object p1, Lcom/snap/profile/communities/JoinCommunityResult;->Error:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 179
    .line 180
    invoke-direct {v3, p1}, Lkz9;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;)V

    .line 181
    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    new-instance v3, Lkz9;

    .line 185
    .line 186
    sget-object p1, Lcom/snap/profile/communities/JoinCommunityResult;->ErrorDuplicateEmail:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 187
    .line 188
    invoke-direct {v3, p1}, Lkz9;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;)V

    .line 189
    .line 190
    .line 191
    :goto_b
    return-object v3

    .line 192
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    iget-object p1, p0, LRp3;->c:LVp3;

    .line 195
    .line 196
    invoke-virtual {p1}, LVp3;->f()Lib5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LTU2;

    .line 201
    .line 202
    iget-object v2, p0, LRp3;->b:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v3, 0x13

    .line 205
    .line 206
    invoke-direct {v1, p1, v3, v2}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "getFriendCommunityPills:onErrorResumeNext"

    .line 210
    .line 211
    invoke-interface {v0, p1, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
