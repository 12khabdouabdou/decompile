.class public final LHg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLR6;


# direct methods
.method public synthetic constructor <init>(LLR6;I)V
    .locals 0

    .line 1
    iput p2, p0, LHg;->a:I

    iput-object p1, p0, LHg;->b:LLR6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdZc;

    .line 7
    .line 8
    new-instance v0, LDVc;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1, p1}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LHg;->b:LLR6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LDVc;->a(LLR6;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LdZc;

    .line 23
    .line 24
    iget-object v0, p0, LHg;->b:LLR6;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LdZc;->a(LLR6;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Li7j;->a:Li7j;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LaTc;

    .line 33
    .line 34
    iget-object v0, p0, LHg;->b:LLR6;

    .line 35
    .line 36
    iget-wide v1, v0, LLR6;->a:J

    .line 37
    .line 38
    invoke-virtual {v0}, LLR6;->a()LdXc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0, v1, v2}, LaTc;->S(LdXc;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, LaTc;

    .line 49
    .line 50
    iget-object v0, p0, LHg;->b:LLR6;

    .line 51
    .line 52
    iget-wide v1, v0, LLR6;->a:J

    .line 53
    .line 54
    invoke-virtual {v0}, LLR6;->a()LdXc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0, v1, v2}, LaTc;->u(LdXc;J)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, LaTc;

    .line 65
    .line 66
    iget-object v0, p0, LHg;->b:LLR6;

    .line 67
    .line 68
    invoke-virtual {v0}, LLR6;->a()LdXc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v2, v0, LLR6;->a:J

    .line 73
    .line 74
    invoke-interface {p1, v1, v2, v3}, LaTc;->e(LdXc;J)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, LaTc;

    .line 81
    .line 82
    iget-object v0, p0, LHg;->b:LLR6;

    .line 83
    .line 84
    invoke-virtual {v0}, LLR6;->a()LdXc;

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, LaTc;

    .line 96
    .line 97
    iget-object v0, p0, LHg;->b:LLR6;

    .line 98
    .line 99
    invoke-virtual {v0}, LLR6;->a()LdXc;

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p1, Li7j;->a:Li7j;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_6
    check-cast p1, LaTc;

    .line 111
    .line 112
    iget-object v0, p0, LHg;->b:LLR6;

    .line 113
    .line 114
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 115
    .line 116
    iget-wide v0, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->b:J

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p1, Li7j;->a:Li7j;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_7
    check-cast p1, LaTc;

    .line 125
    .line 126
    iget-object v0, p0, LHg;->b:LLR6;

    .line 127
    .line 128
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 129
    .line 130
    iget-wide v0, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;->b:J

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object p1, Li7j;->a:Li7j;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_8
    check-cast p1, LdXc;

    .line 139
    .line 140
    iget-object v0, p0, LHg;->b:LLR6;

    .line 141
    .line 142
    check-cast v0, Lcom/snap/ads/api/AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/snap/ads/api/AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView;->c:Libd;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LdXc;->R(Libd;)LdXc;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lwl;->k:Lgbd;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Libd;->L(Lgbd;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Li7j;->a:Li7j;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_9
    check-cast p1, LdXc;

    .line 158
    .line 159
    sget-object v0, Lwl;->W1:Lfbd;

    .line 160
    .line 161
    iget-object v1, p0, LHg;->b:LLR6;

    .line 162
    .line 163
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState;

    .line 164
    .line 165
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdSwipeUpTriggerAttachmentState;->b:Z

    .line 166
    .line 167
    xor-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 174
    .line 175
    .line 176
    sget-object p1, Li7j;->a:Li7j;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_a
    check-cast p1, LdXc;

    .line 180
    .line 181
    sget-object v0, LdXc;->i0:Lfbd;

    .line 182
    .line 183
    iget-object v1, p0, LHg;->b:LLR6;

    .line 184
    .line 185
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState;

    .line 186
    .line 187
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateAdPlaybackAutoAdvanceState;->b:Z

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    sget-object v1, Lox0;->d:Lox0;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    sget-object v1, Lox0;->c:Lox0;

    .line 195
    .line 196
    :goto_0
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 197
    .line 198
    .line 199
    sget-object p1, Li7j;->a:Li7j;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_b
    check-cast p1, LdXc;

    .line 203
    .line 204
    sget-object v0, LdXc;->C0:Lfbd;

    .line 205
    .line 206
    iget-object v1, p0, LHg;->b:LLR6;

    .line 207
    .line 208
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateVideoAdLoopingState;

    .line 209
    .line 210
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateVideoAdLoopingState;->b:Z

    .line 211
    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    sget-object v1, Lnyd;->a:Lnyd;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    sget-object v1, Lnyd;->b:Lnyd;

    .line 218
    .line 219
    :goto_1
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 220
    .line 221
    .line 222
    sget-object p1, Li7j;->a:Li7j;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
