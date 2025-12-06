.class public final LSfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LB0d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LSfc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LSfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSfc;->a:I

    iput-object p2, p0, LSfc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcuc;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LSfc;->a:I

    sget-object v0, LHD9;->X:LHD9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSfc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LdXc;J)V
    .locals 8

    .line 1
    iget-object v0, p0, LSfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0d;

    .line 4
    .line 5
    iget-object v1, v0, LA0d;->j0:LATg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LA0d;->A0(LA0d;LATg;LdXc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-wide v5, p2

    .line 17
    invoke-virtual/range {v2 .. v7}, LSfc;->l(LdXc;La14;JZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C(LLR6;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;->b:LdXc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LSfc;->b(LdXc;)LATg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LATg;->e0:Ljava/lang/Long;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->b:LdXc;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LSfc;->b(LdXc;)LATg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 36
    .line 37
    iget v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->c:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LATg;->u0:Ljava/lang/Integer;

    .line 44
    .line 45
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->d:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, LATg;->v0:Ljava/lang/Integer;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LSfc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LA0d;

    .line 61
    .line 62
    iget-object v0, v0, LA0d;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->b:LdXc;

    .line 67
    .line 68
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;->b:LdXc;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LSfc;->b(LdXc;)LATg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;->c:Lr1f;

    .line 92
    .line 93
    iput-object p1, v0, LATg;->w0:Lr1f;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->b:LdXc;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LSfc;->b(LdXc;)LATg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v0, LATg;->j0:Ljava/lang/String;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->b:LdXc;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LSfc;->b(LdXc;)LATg;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->c:Lrrb;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    iget-object v2, v3, Lrrb;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget v3, v3, Lrrb;->b:I

    .line 138
    .line 139
    invoke-static {v3}, Llva;->L(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    if-eq v3, v4, :cond_6

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-ne v3, v4, :cond_5

    .line 150
    .line 151
    sget-object v3, LKtb;->Y:LKtb;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-instance p1, LFzc;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    sget-object v3, LKtb;->t:LKtb;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    sget-object v3, LKtb;->i0:LKtb;

    .line 164
    .line 165
    :goto_0
    iget-wide v6, p1, LLR6;->a:J

    .line 166
    .line 167
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->d:J

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v7}, LATg;->v(Ljava/lang/String;LKtb;JJ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;->b:LdXc;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, LSfc;->b(LdXc;)LATg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v1, p1

    .line 187
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 188
    .line 189
    iget-wide v2, p1, LLR6;->a:J

    .line 190
    .line 191
    iget-object p1, v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;->c:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v2, v3}, LATg;->y(Ljava/util/LinkedHashMap;J)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public D(LdXc;La14;J)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LSfc;->l(LdXc;La14;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0d;

    .line 4
    .line 5
    iget-object v0, v0, LA0d;->j0:LATg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, v0, LATg;->j0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public a(LLR6;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LSfc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LA0d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, v2, LA0d;->t0:Ly0d;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v4, v2, LA0d;->j0:LATg;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, p1, Ly0d;->c:LkU6;

    .line 25
    .line 26
    iget-object v6, p1, Ly0d;->d:LyU6;

    .line 27
    .line 28
    iget-wide v7, p1, Ly0d;->a:J

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, LSfc;->c(LATg;LkU6;LyU6;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, v2, LA0d;->j0:LATg;

    .line 35
    .line 36
    iget-object p1, v2, LA0d;->f0:LFZc;

    .line 37
    .line 38
    iput-object v1, p1, LFZc;->d:LATg;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-object v1, v2, LA0d;->t0:Ly0d;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    sget-object v3, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v1, LSfc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, LSfc;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LnUi;

    .line 22
    .line 23
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lm3d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LV3e;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, LnU8;->getTier()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {}, LGYd;->values()[LGYd;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v9, v4

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_0
    if-ge v10, v9, :cond_1

    .line 68
    .line 69
    aget-object v11, v4, v10

    .line 70
    .line 71
    iget v12, v11, LGYd;->a:I

    .line 72
    .line 73
    if-ne v12, v0, :cond_0

    .line 74
    .line 75
    move-object v5, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/2addr v10, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    check-cast v8, LBS7;

    .line 90
    .line 91
    iget-object v0, v8, LBS7;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LB73;

    .line 94
    .line 95
    check-cast v0, LOze;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const v0, 0x19bfcc00

    .line 105
    .line 106
    .line 107
    int-to-long v10, v0

    .line 108
    sub-long/2addr v8, v10

    .line 109
    cmp-long v0, v2, v8

    .line 110
    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v0, LGYd;->X:LGYd;

    .line 115
    .line 116
    if-ne v5, v0, :cond_4

    .line 117
    .line 118
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 119
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, LI6e;

    .line 127
    .line 128
    invoke-virtual {v0}, LI6e;->a()Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Lded;->a:[I

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aget v0, v3, v0

    .line 139
    .line 140
    check-cast v8, Lfed;

    .line 141
    .line 142
    packed-switch v0, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    new-instance v0, LFzc;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_2
    invoke-virtual {v8}, Lfed;->s1()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    iget-object v0, v8, Lfed;->r0:LQ05;

    .line 157
    .line 158
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LzC1;

    .line 163
    .line 164
    invoke-interface {v0}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, Lrqc;

    .line 169
    .line 170
    const/16 v4, 0x16

    .line 171
    .line 172
    invoke-direct {v3, v4, v8}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ln0d;

    .line 181
    .line 182
    invoke-direct {v0, v2, v8}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 186
    .line 187
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v2

    .line 191
    :goto_3
    return-object v0

    .line 192
    :pswitch_4
    move-object/from16 v2, p1

    .line 193
    .line 194
    check-cast v2, Lhad;

    .line 195
    .line 196
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lbo8;

    .line 199
    .line 200
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcom/snapchat/client/grpc/Status;

    .line 203
    .line 204
    check-cast v8, LNcd;

    .line 205
    .line 206
    iget-object v2, v8, LNcd;->h:Lrn0;

    .line 207
    .line 208
    iget-object v2, v8, LNcd;->b:LXSg;

    .line 209
    .line 210
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_13

    .line 215
    .line 216
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    iget-object v4, v4, LLSg;->r:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move-object v4, v5

    .line 226
    :goto_4
    if-eqz v4, :cond_13

    .line 227
    .line 228
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move-object v4, v5

    .line 238
    :goto_5
    if-eqz v4, :cond_13

    .line 239
    .line 240
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    iget-object v4, v4, LLSg;->c:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move-object v4, v5

    .line 250
    :goto_6
    if-nez v4, :cond_8

    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_8
    if-eqz v3, :cond_12

    .line 255
    .line 256
    iget-object v4, v3, Lbo8;->b:Lco8;

    .line 257
    .line 258
    if-eqz v4, :cond_12

    .line 259
    .line 260
    iget v4, v4, Lco8;->b:I

    .line 261
    .line 262
    if-ne v4, v7, :cond_12

    .line 263
    .line 264
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v4, v4, LLSg;->r:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v9, v9, LLSg;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v2, v2, LLSg;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v10, v3, Lbo8;->c:LmNe;

    .line 283
    .line 284
    if-eqz v10, :cond_a

    .line 285
    .line 286
    iget-object v10, v10, LmNe;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v10, :cond_a

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-eqz v10, :cond_a

    .line 295
    .line 296
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_9

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_9
    move-object v10, v5

    .line 304
    :goto_7
    if-nez v10, :cond_b

    .line 305
    .line 306
    :cond_a
    const-string v10, "accounts.snapchat.com"

    .line 307
    .line 308
    :cond_b
    new-instance v12, Lnl4;

    .line 309
    .line 310
    invoke-direct {v12, v10}, Lnl4;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v13, Lol4;

    .line 314
    .line 315
    sget-object v10, LHC2;->a:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const/16 v10, 0xb

    .line 322
    .line 323
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-direct {v13, v4, v9, v2}, Lol4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v3, Lbo8;->t:[B

    .line 331
    .line 332
    invoke-static {v2, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    new-instance v2, Lll4;

    .line 337
    .line 338
    const-wide/16 v9, -0x7

    .line 339
    .line 340
    invoke-direct {v2, v9, v10}, Lll4;-><init>(J)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lll4;

    .line 344
    .line 345
    const-wide/16 v9, -0x101

    .line 346
    .line 347
    invoke-direct {v4, v9, v10}, Lll4;-><init>(J)V

    .line 348
    .line 349
    .line 350
    new-array v9, v0, [Lll4;

    .line 351
    .line 352
    aput-object v2, v9, v6

    .line 353
    .line 354
    aput-object v4, v9, v7

    .line 355
    .line 356
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    iget-object v2, v3, Lbo8;->Y:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_c

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    move-object v2, v5

    .line 372
    :goto_8
    if-nez v2, :cond_e

    .line 373
    .line 374
    :cond_d
    const-string v2, "preferred"

    .line 375
    .line 376
    :cond_e
    new-instance v4, LJj4;

    .line 377
    .line 378
    invoke-direct {v4, v2}, LJj4;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v3, Lbo8;->Z:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    move-object v2, v5

    .line 393
    :goto_9
    if-nez v2, :cond_10

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    :goto_a
    move-object/from16 v17, v2

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_11
    :goto_b
    const-string v2, "none"

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :goto_c
    new-instance v11, Lkl4;

    .line 403
    .line 404
    move-object/from16 v16, v4

    .line 405
    .line 406
    invoke-direct/range {v11 .. v17}, Lkl4;-><init>(Lnl4;Lol4;Ljava/lang/String;Ljava/util/List;LJj4;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v8, LNcd;->e:LQ05;

    .line 410
    .line 411
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LQcd;

    .line 416
    .line 417
    iget-object v2, v2, LQcd;->a:LQ05;

    .line 418
    .line 419
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lfy8;

    .line 424
    .line 425
    iget-object v3, v2, Lfy8;->f:LBre;

    .line 426
    .line 427
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, LSvf;

    .line 432
    .line 433
    invoke-direct {v4, v3}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Ldy8;

    .line 437
    .line 438
    invoke-direct {v3, v2, v11, v5}, Ldy8;-><init>(Lfy8;Lkl4;LK04;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v3}, Lsc5;->a1(Le44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v4, Lby8;

    .line 446
    .line 447
    invoke-direct {v4, v2, v0}, Lby8;-><init>(Lfy8;I)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 451
    .line 452
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, LjAc;->r0:LjAc;

    .line 456
    .line 457
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 458
    .line 459
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_12
    new-instance v0, LUJe;

    .line 464
    .line 465
    invoke-direct {v0}, LUJe;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 469
    .line 470
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_13
    :goto_d
    new-instance v0, LUJe;

    .line 475
    .line 476
    invoke-direct {v0}, LUJe;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 480
    .line 481
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_e
    return-object v3

    .line 485
    :pswitch_5
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lhad;

    .line 488
    .line 489
    check-cast v8, Lm6d;

    .line 490
    .line 491
    iget-object v2, v8, Lm6d;->F:Lhad;

    .line 492
    .line 493
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 514
    .line 515
    .line 516
    move-result-wide v11

    .line 517
    iget-object v2, v0, Lhad;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    sub-double/2addr v3, v11

    .line 526
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    cmpl-double v11, v2, v4

    .line 536
    .line 537
    if-gtz v11, :cond_14

    .line 538
    .line 539
    sub-double/2addr v9, v13

    .line 540
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    cmpl-double v9, v2, v4

    .line 545
    .line 546
    if-gtz v9, :cond_14

    .line 547
    .line 548
    iget-object v2, v8, Lm6d;->B:LjWa;

    .line 549
    .line 550
    if-eqz v2, :cond_15

    .line 551
    .line 552
    iget-object v2, v2, LjWa;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_14

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_14
    const/4 v6, 0x1

    .line 562
    :cond_15
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v3, Lhad;

    .line 567
    .line 568
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :pswitch_6
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Ljava/util/List;

    .line 575
    .line 576
    move-object v2, v0

    .line 577
    check-cast v2, Ljava/lang/Iterable;

    .line 578
    .line 579
    new-instance v3, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v4, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_17

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    move-object v6, v5

    .line 604
    check-cast v6, LtL9;

    .line 605
    .line 606
    iget-object v6, v6, LtL9;->i:LA1a;

    .line 607
    .line 608
    invoke-interface {v6}, LA1a;->a()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_16

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_18

    .line 627
    .line 628
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 629
    .line 630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 631
    .line 632
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_18
    check-cast v8, Lq3d;

    .line 637
    .line 638
    iget-object v2, v8, Lq3d;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 639
    .line 640
    new-instance v3, Lkyb;

    .line 641
    .line 642
    const/16 v5, 0x15

    .line 643
    .line 644
    invoke-direct {v3, v8, v4, v0, v5}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :goto_11
    return-object v2

    .line 656
    :pswitch_7
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Throwable;

    .line 659
    .line 660
    check-cast v8, LOYb;

    .line 661
    .line 662
    iget-object v2, v8, LOYb;->t:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LvG4;

    .line 665
    .line 666
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LOa1;

    .line 671
    .line 672
    new-instance v3, Lx48;

    .line 673
    .line 674
    invoke-direct {v3}, Lx48;-><init>()V

    .line 675
    .line 676
    .line 677
    const/16 v4, 0x17

    .line 678
    .line 679
    invoke-static {v3, v4, v0}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_8
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    check-cast v8, LW1d;

    .line 699
    .line 700
    iget-object v0, v8, LW1d;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 701
    .line 702
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_12

    .line 707
    :cond_19
    sget-object v0, LMDa;->t:LMDa;

    .line 708
    .line 709
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 710
    .line 711
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    move-object v0, v2

    .line 715
    :goto_12
    return-object v0

    .line 716
    :pswitch_9
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Ljava/util/List;

    .line 719
    .line 720
    check-cast v0, Ljava/lang/Iterable;

    .line 721
    .line 722
    new-instance v2, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :cond_1a
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    move-object v9, v8

    .line 736
    check-cast v9, Lyd6;

    .line 737
    .line 738
    if-eqz v5, :cond_1c

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    move-object v10, v5

    .line 745
    check-cast v10, LLJf;

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v9, v10, LLJf;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-lez v9, :cond_1a

    .line 757
    .line 758
    iget-object v9, v10, LLJf;->f:Ljava/lang/Long;

    .line 759
    .line 760
    if-nez v9, :cond_1b

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v9

    .line 767
    const-wide/16 v11, 0x0

    .line 768
    .line 769
    cmp-long v13, v9, v11

    .line 770
    .line 771
    if-nez v13, :cond_1a

    .line 772
    .line 773
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_1d

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, LLJf;

    .line 801
    .line 802
    iget-object v4, v4, LLJf;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_1d
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget-object v2, v9, Lyd6;->e0:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Ljava/util/Map;

    .line 815
    .line 816
    new-instance v4, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    iget-object v8, v9, Lyd6;->Y:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v8, LCTg;

    .line 840
    .line 841
    if-eqz v5, :cond_1e

    .line 842
    .line 843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/Map$Entry;

    .line 848
    .line 849
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v8, v5, v6}, LCTg;->a(Ljava/lang/String;Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_1e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 863
    .line 864
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 865
    .line 866
    .line 867
    iget-object v4, v9, Lyd6;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, Ljava/util/Map;

    .line 870
    .line 871
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    :cond_1f
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_20

    .line 884
    .line 885
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Ljava/util/Map$Entry;

    .line 890
    .line 891
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-nez v6, :cond_1f

    .line 900
    .line 901
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_21

    .line 935
    .line 936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/util/Map$Entry;

    .line 941
    .line 942
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v8, v4, v7}, LCTg;->a(Ljava/lang/String;Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_21
    return-object v3

    .line 956
    :pswitch_a
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, LLSg;

    .line 959
    .line 960
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 961
    .line 962
    if-nez v0, :cond_22

    .line 963
    .line 964
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_22
    check-cast v8, LSF3;

    .line 968
    .line 969
    iget-object v2, v8, LSF3;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, LnL5;

    .line 972
    .line 973
    invoke-virtual {v2, v0}, LnL5;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_18
    return-object v0

    .line 978
    :pswitch_b
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, LLSg;

    .line 981
    .line 982
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 983
    .line 984
    if-eqz v0, :cond_24

    .line 985
    .line 986
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_23

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_23
    check-cast v8, LwJb;

    .line 994
    .line 995
    iget-object v2, v8, LwJb;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, LnL5;

    .line 998
    .line 999
    invoke-virtual {v2, v0, v7}, LnL5;->f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    new-instance v3, LJkc;

    .line 1004
    .line 1005
    const/16 v4, 0x11

    .line 1006
    .line 1007
    invoke-direct {v3, v8, v4, v0}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1011
    .line 1012
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_24
    :goto_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1019
    .line 1020
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v0, v2

    .line 1024
    :goto_1a
    return-object v0

    .line 1025
    :pswitch_c
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, LrKc;

    .line 1028
    .line 1029
    check-cast v8, LwKc;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v8, LwKc;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v2

    .line 1040
    iget-wide v7, v0, LrKc;->c:J

    .line 1041
    .line 1042
    iget-object v10, v0, LrKc;->b:LOFf;

    .line 1043
    .line 1044
    cmp-long v4, v7, v2

    .line 1045
    .line 1046
    if-nez v4, :cond_26

    .line 1047
    .line 1048
    new-instance v2, LqKc;

    .line 1049
    .line 1050
    iget-object v3, v0, LrKc;->a:LOFf;

    .line 1051
    .line 1052
    invoke-direct {v2, v3, v10}, LqKc;-><init>(LOFf;LOFf;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v3, LXRg;->a:LWRg;

    .line 1056
    .line 1057
    const-string v4, "diff:calc"

    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    :try_start_0
    invoke-static {v2, v6}, Lupa;->f(LQpk;Z)LT76;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, Lhad;

    .line 1071
    .line 1072
    iget-boolean v2, v2, LqKc;->c:Z

    .line 1073
    .line 1074
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-direct {v3, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1b

    .line 1082
    :catchall_0
    move-exception v0

    .line 1083
    sget-object v2, LXRg;->b:Lzhi;

    .line 1084
    .line 1085
    if-eqz v2, :cond_25

    .line 1086
    .line 1087
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1088
    .line 1089
    .line 1090
    :cond_25
    throw v0

    .line 1091
    :cond_26
    new-instance v3, Lhad;

    .line 1092
    .line 1093
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-direct {v3, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_1b
    new-instance v9, LtKc;

    .line 1099
    .line 1100
    iget-object v2, v3, Lhad;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    move-object v11, v2

    .line 1103
    check-cast v11, LT76;

    .line 1104
    .line 1105
    iget-object v2, v3, Lhad;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    iget-wide v12, v0, LrKc;->c:J

    .line 1114
    .line 1115
    invoke-direct/range {v9 .. v14}, LtKc;-><init>(LOFf;LT76;JZ)V

    .line 1116
    .line 1117
    .line 1118
    return-object v9

    .line 1119
    :pswitch_d
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Ljava/lang/Throwable;

    .line 1122
    .line 1123
    check-cast v8, LVGc;

    .line 1124
    .line 1125
    invoke-virtual {v8}, LVGc;->b()LaA8;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    sget-object v3, LKEc;->L1:LKEc;

    .line 1130
    .line 1131
    new-instance v4, LqTb;

    .line 1132
    .line 1133
    invoke-direct {v4, v3}, LqTb;-><init>(LcTb;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v8, v4}, LVGc;->a(LqTb;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0}, LKek;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const-string v3, "error"

    .line 1144
    .line 1145
    invoke-virtual {v4, v3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Lu1;->a:Lu1;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_e
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_27

    .line 1163
    .line 1164
    check-cast v8, LdFc;

    .line 1165
    .line 1166
    iget-object v0, v8, LdFc;->e:Lrn0;

    .line 1167
    .line 1168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1169
    .line 1170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1171
    .line 1172
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1177
    .line 1178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1179
    .line 1180
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_1c
    return-object v2

    .line 1184
    :pswitch_f
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, Lve;

    .line 1187
    .line 1188
    check-cast v8, LV3e;

    .line 1189
    .line 1190
    iget-object v2, v8, LV3e;->a:Ljava/lang/String;

    .line 1191
    .line 1192
    const-string v3, "CAMERA"

    .line 1193
    .line 1194
    invoke-interface {v0, v2, v3}, Lve;->fetchUnreadNotificationCount(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    sget-object v2, LTga;->p0:LTga;

    .line 1203
    .line 1204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1205
    .line 1206
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v3

    .line 1210
    :pswitch_10
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    check-cast v0, LEt1;

    .line 1213
    .line 1214
    new-instance v2, LVg1;

    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    const/16 v7, 0x3e

    .line 1218
    .line 1219
    const-string v3, "STICKERS_CATEGORY_BLOOPS"

    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    const/4 v6, 0x0

    .line 1223
    invoke-direct/range {v2 .. v7}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 1224
    .line 1225
    .line 1226
    check-cast v8, LOyc;

    .line 1227
    .line 1228
    iget-object v0, v8, LOyc;->Z:LJ7d;

    .line 1229
    .line 1230
    invoke-interface {v0, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    return-object v0

    .line 1235
    :pswitch_11
    move-object/from16 v0, p1

    .line 1236
    .line 1237
    check-cast v0, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v2, Lrpf;->c:Lrpf;

    .line 1240
    .line 1241
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    check-cast v8, LRxc;

    .line 1246
    .line 1247
    if-eqz v2, :cond_28

    .line 1248
    .line 1249
    iget-object v0, v8, LRxc;->f0:Lrn0;

    .line 1250
    .line 1251
    iget-object v0, v8, LRxc;->i0:LXfi;

    .line 1252
    .line 1253
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LQT1;

    .line 1258
    .line 1259
    const-string v2, "ADVANCED_NIGHT_MODE"

    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, LQT1;->c(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v8, LRxc;->j0:LXfi;

    .line 1265
    .line 1266
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1271
    .line 1272
    goto :goto_1e

    .line 1273
    :cond_28
    sget-object v2, Lrpf;->b:Lrpf;

    .line 1274
    .line 1275
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_2a

    .line 1280
    .line 1281
    iget-object v0, v8, LRxc;->Z:LVW1;

    .line 1282
    .line 1283
    invoke-interface {v0}, LVW1;->C()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_29

    .line 1288
    .line 1289
    goto :goto_1d

    .line 1290
    :cond_29
    iget-object v0, v8, LRxc;->e0:LvG4;

    .line 1291
    .line 1292
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, LEW1;

    .line 1297
    .line 1298
    sget-object v2, LsW1;->X:LsW1;

    .line 1299
    .line 1300
    invoke-virtual {v0, v2, v7}, LEW1;->c(LsW1;I)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1304
    .line 1305
    goto :goto_1e

    .line 1306
    :cond_2a
    :goto_1d
    iget-object v0, v8, LRxc;->f0:Lrn0;

    .line 1307
    .line 1308
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1309
    .line 1310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1311
    .line 1312
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    move-object v0, v2

    .line 1316
    :goto_1e
    return-object v0

    .line 1317
    :pswitch_12
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, Lgwc;

    .line 1320
    .line 1321
    iget-boolean v2, v0, Lgwc;->e:Z

    .line 1322
    .line 1323
    if-eqz v2, :cond_2b

    .line 1324
    .line 1325
    new-instance v0, LUQd;

    .line 1326
    .line 1327
    const/4 v2, 0x3

    .line 1328
    invoke-direct {v0, v5, v5, v2}, LUQd;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_20

    .line 1332
    :cond_2b
    iget-object v0, v0, Lgwc;->a:Lo5a;

    .line 1333
    .line 1334
    iget-object v2, v0, Lo5a;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Ljava/lang/Iterable;

    .line 1337
    .line 1338
    new-instance v3, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-eqz v4, :cond_2d

    .line 1356
    .line 1357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    check-cast v4, Lm5a;

    .line 1362
    .line 1363
    new-instance v9, LVOd;

    .line 1364
    .line 1365
    iget-object v10, v4, Lm5a;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v6, v4, Lm5a;->c:Ljava/lang/String;

    .line 1368
    .line 1369
    if-nez v6, :cond_2c

    .line 1370
    .line 1371
    move-object v6, v8

    .line 1372
    check-cast v6, Lhwc;

    .line 1373
    .line 1374
    iget-object v6, v6, Lhwc;->e:Landroid/content/Context;

    .line 1375
    .line 1376
    const v11, 0x7f131358

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    :cond_2c
    move-object v12, v6

    .line 1384
    iget-object v6, v4, Lm5a;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    iget-object v11, v0, Lo5a;->b:Ljava/util/Set;

    .line 1387
    .line 1388
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v14

    .line 1392
    iget-object v11, v4, Lm5a;->b:Landroid/net/Uri;

    .line 1393
    .line 1394
    iget-object v13, v4, Lm5a;->d:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-direct/range {v9 .. v14}, LVOd;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1f

    .line 1403
    :cond_2d
    new-instance v0, LUQd;

    .line 1404
    .line 1405
    invoke-direct {v0, v5, v3, v7}, LUQd;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 1406
    .line 1407
    .line 1408
    :goto_20
    return-object v0

    .line 1409
    :pswitch_13
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Ljava/util/List;

    .line 1412
    .line 1413
    check-cast v0, Ljava/util/Collection;

    .line 1414
    .line 1415
    sget-object v2, LHD9;->Y:LHD9;

    .line 1416
    .line 1417
    check-cast v8, Lcuc;

    .line 1418
    .line 1419
    invoke-static {v8, v0, v2}, Lpkb;->d(Lcuc;Ljava/util/Collection;LA1a;)Lio/reactivex/rxjava3/core/Single;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    return-object v0

    .line 1424
    :pswitch_14
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, LZrc;

    .line 1427
    .line 1428
    check-cast v8, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 1429
    .line 1430
    invoke-virtual {v8}, Lcom/snap/friending/nearby/NearbyFriendService;->e()LYi4;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    iget-object v4, v8, Lcom/snap/friending/nearby/NearbyFriendService;->f0:LWm0;

    .line 1435
    .line 1436
    iget v0, v0, LZrc;->X:I

    .line 1437
    .line 1438
    int-to-long v5, v0

    .line 1439
    const-wide/16 v7, 0x3e8

    .line 1440
    .line 1441
    mul-long v5, v5, v7

    .line 1442
    .line 1443
    invoke-interface {v2, v4, v5, v6}, LYi4;->e(LWm0;J)V

    .line 1444
    .line 1445
    .line 1446
    return-object v3

    .line 1447
    :pswitch_15
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Lcom/snapchat/client/notifications/TokenRegistrar;

    .line 1450
    .line 1451
    new-instance v0, LHkc;

    .line 1452
    .line 1453
    check-cast v8, LMkc;

    .line 1454
    .line 1455
    invoke-direct {v0, v8, v2}, LHkc;-><init>(LMkc;I)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1459
    .line 1460
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, LHkc;

    .line 1464
    .line 1465
    const/4 v3, 0x7

    .line 1466
    invoke-direct {v0, v8, v3}, LHkc;-><init>(LMkc;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    new-instance v2, LIkc;

    .line 1474
    .line 1475
    const/4 v3, 0x4

    .line 1476
    invoke-direct {v2, v8, v3}, LIkc;-><init>(LMkc;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    return-object v0

    .line 1484
    :pswitch_16
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, Ljava/lang/Number;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    check-cast v8, LLjc;

    .line 1493
    .line 1494
    iget-object v2, v8, LLjc;->b:LPI3;

    .line 1495
    .line 1496
    invoke-interface {v2}, LPI3;->a()LOI3;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    sget-object v3, LAba;->h4:LAba;

    .line 1501
    .line 1502
    invoke-interface {v2, v3, v0}, LOI3;->b(LS4f;I)LOI3;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-interface {v0}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    return-object v0

    .line 1511
    :pswitch_17
    move-object/from16 v0, p1

    .line 1512
    .line 1513
    check-cast v0, Ljava/lang/Boolean;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_2e

    .line 1520
    .line 1521
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1522
    .line 1523
    goto :goto_21

    .line 1524
    :cond_2e
    check-cast v8, LAic;

    .line 1525
    .line 1526
    iget-object v0, v8, LAic;->b:LQ05;

    .line 1527
    .line 1528
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Loic;

    .line 1533
    .line 1534
    iget-object v2, v0, Loic;->a:Lcd8;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Lcd8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    iget-object v3, v0, Loic;->c:Lbw6;

    .line 1541
    .line 1542
    iget-object v3, v3, Lbw6;->a:LDS4;

    .line 1543
    .line 1544
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    check-cast v3, LpC3;

    .line 1549
    .line 1550
    sget-object v4, Lwx6;->X:Lwx6;

    .line 1551
    .line 1552
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    sget-object v4, LVR5;->f0:LVR5;

    .line 1557
    .line 1558
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1559
    .line 1560
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v3, v0, Loic;->b:LVn1;

    .line 1564
    .line 1565
    invoke-virtual {v3}, LVn1;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    iget-object v3, v3, LVn1;->e:Lbke;

    .line 1570
    .line 1571
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, LMk1;

    .line 1576
    .line 1577
    invoke-virtual {v3}, LMk1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    sget-object v6, LGha;->o0:LGha;

    .line 1582
    .line 1583
    invoke-static {v2, v5, v4, v3, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    new-instance v3, LFMb;

    .line 1588
    .line 1589
    const/16 v4, 0x12

    .line 1590
    .line 1591
    invoke-direct {v3, v4, v0}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1595
    .line 1596
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1597
    .line 1598
    .line 1599
    :goto_21
    return-object v0

    .line 1600
    :pswitch_18
    check-cast v8, LLhc;

    .line 1601
    .line 1602
    iget-object v9, v8, LLhc;->b:LQf5;

    .line 1603
    .line 1604
    new-instance v12, Lds3;

    .line 1605
    .line 1606
    move-object/from16 v0, p1

    .line 1607
    .line 1608
    check-cast v0, LOpc;

    .line 1609
    .line 1610
    invoke-direct {v12, v0}, Lds3;-><init>(LOpc;)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v13, 0x0

    .line 1614
    const/16 v16, 0x3b

    .line 1615
    .line 1616
    const/4 v10, 0x0

    .line 1617
    const/4 v11, 0x0

    .line 1618
    const/4 v14, 0x0

    .line 1619
    const/4 v15, 0x0

    .line 1620
    invoke-static/range {v9 .. v16}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1621
    .line 1622
    .line 1623
    return-object v3

    .line 1624
    :pswitch_19
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, LLSg;

    .line 1627
    .line 1628
    iget-object v2, v0, LLSg;->c:Ljava/lang/String;

    .line 1629
    .line 1630
    if-nez v2, :cond_2f

    .line 1631
    .line 1632
    check-cast v8, LFgc;

    .line 1633
    .line 1634
    iget-object v2, v8, LFgc;->n:Lvqj;

    .line 1635
    .line 1636
    iget-object v2, v0, LLSg;->n:Ljava/lang/String;

    .line 1637
    .line 1638
    iget-object v0, v0, LLSg;->b:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-static {v0, v2}, Lvqj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    :cond_2f
    return-object v2

    .line 1645
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    check-cast v0, Ljava/util/List;

    .line 1648
    .line 1649
    move-object v2, v0

    .line 1650
    check-cast v2, Ljava/lang/Iterable;

    .line 1651
    .line 1652
    new-instance v3, Ljava/util/ArrayList;

    .line 1653
    .line 1654
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    if-eqz v4, :cond_30

    .line 1670
    .line 1671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    check-cast v4, Lzn8;

    .line 1676
    .line 1677
    iget-object v4, v4, Lzn8;->b:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    goto :goto_22

    .line 1683
    :cond_30
    check-cast v8, Lyib;

    .line 1684
    .line 1685
    iget-object v2, v8, Lyib;->Z:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, LxV7;

    .line 1688
    .line 1689
    const-string v4, "MyFriendsDataProvider"

    .line 1690
    .line 1691
    invoke-virtual {v2, v4, v3}, LxV7;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    new-instance v3, LXGb;

    .line 1696
    .line 1697
    const/16 v4, 0x1a

    .line 1698
    .line 1699
    invoke-direct {v3, v0, v4, v8}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1703
    .line 1704
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1705
    .line 1706
    .line 1707
    const-string v2, "MyFriendsDataProvider:getBestFriends from native feed api"

    .line 1708
    .line 1709
    invoke-static {v0, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    iget-object v2, v8, Lyib;->Y:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, LBre;

    .line 1716
    .line 1717
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-static {v0, v0, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1726
    .line 1727
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    return-object v0

    .line 1732
    nop

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b(LdXc;)LATg;
    .locals 3

    .line 1
    iget-object v0, p0, LSfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0d;

    .line 4
    .line 5
    iget-object v1, v0, LA0d;->n0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {v1, p1}, LA0d;->H0(Ljava/util/LinkedHashSet;LdXc;)LATg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LA0d;->m0:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {v1, p1}, LA0d;->H0(Ljava/util/LinkedHashSet;LdXc;)LATg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, LA0d;->x0(LA0d;LdXc;)LATg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    return-object v1
.end method

.method public c(LATg;LkU6;LyU6;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iput-object v3, v0, Lgv6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    iput-object v3, v0, Lgv6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LATg;->j(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v0, LATg;->h0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto/16 :goto_21

    .line 23
    .line 24
    :cond_0
    move-object/from16 v3, p0

    .line 25
    .line 26
    iget-object v4, v3, LSfc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LA0d;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, LwZc;

    .line 34
    .line 35
    invoke-direct {v5}, LwZc;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LATg;->p(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v0}, LATg;->u()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_4

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LzZc;

    .line 65
    .line 66
    iget-object v14, v13, LzZc;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v14, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    iget-object v13, v13, LzZc;->e:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v13, :cond_2

    .line 79
    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    :goto_1
    add-long/2addr v11, v13

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    :cond_4
    iget-object v8, v0, LATg;->X:Ljava/lang/Long;

    .line 92
    .line 93
    iput-object v8, v5, LwZc;->A:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v8, v0, LATg;->Y:LnP6;

    .line 96
    .line 97
    iput-object v8, v5, LwZc;->B:LnP6;

    .line 98
    .line 99
    iget-object v8, v0, LATg;->Z:LpP6;

    .line 100
    .line 101
    iput-object v8, v5, LwZc;->C:LpP6;

    .line 102
    .line 103
    iget-object v8, v0, Lgv6;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, LkU6;

    .line 106
    .line 107
    iput-object v8, v5, LwZc;->o:LkU6;

    .line 108
    .line 109
    iget-object v8, v0, Lgv6;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, LyU6;

    .line 112
    .line 113
    iput-object v8, v5, LwZc;->p:LyU6;

    .line 114
    .line 115
    iget-boolean v8, v0, LATg;->g0:Z

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object v8, v5, LwZc;->J:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v8, v0, LATg;->q0:LKtb;

    .line 124
    .line 125
    iput-object v8, v5, LwZc;->m:LKtb;

    .line 126
    .line 127
    iget-object v8, v0, LATg;->i0:Ljava/lang/Long;

    .line 128
    .line 129
    iput-object v8, v5, LwZc;->x:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v8, v0, LATg;->j0:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v8, v5, LwZc;->L:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v0, LATg;->l0:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v8}, LXak;->u(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v13, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v13, v5, LwZc;->Z:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lbrb;

    .line 163
    .line 164
    iget-object v14, v5, LwZc;->Z:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v15, Lbrb;

    .line 167
    .line 168
    invoke-direct {v15, v13}, Lbrb;-><init>(Lbrb;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v8, v0, LATg;->k0:Ljava/lang/Integer;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object v8, v13

    .line 186
    :goto_3
    iput-object v8, v5, LwZc;->K:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v8, v0, LATg;->m0:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v8, v5, LwZc;->H:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, v0, LATg;->n0:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v8, v5, LwZc;->E:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v8, v0, LATg;->o0:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v8, v5, LwZc;->F:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v8, v0, LATg;->e0:Ljava/lang/Long;

    .line 201
    .line 202
    iput-object v8, v5, LwZc;->u:Ljava/lang/Long;

    .line 203
    .line 204
    iget-object v8, v0, LATg;->p0:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v8, v5, LwZc;->I:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, v0, LATg;->F0:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    iput-object v13, v5, LwZc;->Y:Ljava/util/ArrayList;

    .line 213
    .line 214
    :cond_7
    const-wide/16 p2, 0x0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v14, v5, LwZc;->Y:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_7

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Lhub;

    .line 239
    .line 240
    iget-object v15, v5, LwZc;->Y:Ljava/util/ArrayList;

    .line 241
    .line 242
    const-wide/16 p2, 0x0

    .line 243
    .line 244
    new-instance v9, Lhub;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v10, v14, Lhub;->b:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v10, v9, Lhub;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v10, v14, Lhub;->c:Ljava/lang/Long;

    .line 254
    .line 255
    iput-object v10, v9, Lhub;->c:Ljava/lang/Long;

    .line 256
    .line 257
    iget-object v10, v14, Lhub;->d:Ljava/lang/Long;

    .line 258
    .line 259
    iput-object v10, v9, Lhub;->d:Ljava/lang/Long;

    .line 260
    .line 261
    iget-object v10, v14, Lhub;->e:LKtb;

    .line 262
    .line 263
    iput-object v10, v9, Lhub;->e:LKtb;

    .line 264
    .line 265
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_5
    invoke-virtual {v0}, LATg;->q()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v5, LwZc;->v:Ljava/lang/Long;

    .line 278
    .line 279
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iput-object v8, v5, LwZc;->w:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v8, v4, LA0d;->p0:LVWc;

    .line 286
    .line 287
    if-eqz v8, :cond_2c

    .line 288
    .line 289
    iput-object v8, v5, LwZc;->M:LVWc;

    .line 290
    .line 291
    sget-object v8, LMXc;->c:LMXc;

    .line 292
    .line 293
    iput-object v8, v5, LwZc;->j:LMXc;

    .line 294
    .line 295
    iget-object v8, v4, LA0d;->h0:Lx0d;

    .line 296
    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    iget-object v8, v8, Lgv6;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    move-object v8, v13

    .line 305
    :goto_6
    iput-object v8, v5, LwZc;->G:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v8, v0, Lgv6;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, Ljava/lang/String;

    .line 310
    .line 311
    iput-object v8, v5, LwZc;->D:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v8, v0, LATg;->r0:LExd;

    .line 314
    .line 315
    iput-object v8, v5, LwZc;->l:LExd;

    .line 316
    .line 317
    iget-object v8, v0, LATg;->s0:Lmyd;

    .line 318
    .line 319
    iput-object v8, v5, LwZc;->n:Lmyd;

    .line 320
    .line 321
    iget-object v8, v0, LATg;->t0:Lq0e;

    .line 322
    .line 323
    if-nez v8, :cond_a

    .line 324
    .line 325
    iput-object v13, v5, LwZc;->V:Lq0e;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    new-instance v9, Lq0e;

    .line 329
    .line 330
    invoke-direct {v9, v8}, Lq0e;-><init>(Lq0e;)V

    .line 331
    .line 332
    .line 333
    iput-object v9, v5, LwZc;->V:Lq0e;

    .line 334
    .line 335
    :goto_7
    iget-object v8, v0, LATg;->f0:Ljava/lang/Long;

    .line 336
    .line 337
    iput-object v8, v5, LwZc;->z:Ljava/lang/Long;

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    cmp-long v10, v6, p2

    .line 341
    .line 342
    if-lez v10, :cond_b

    .line 343
    .line 344
    const/4 v10, 0x1

    .line 345
    goto :goto_8

    .line 346
    :cond_b
    const/4 v10, 0x0

    .line 347
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iput-object v10, v5, LwZc;->q:Ljava/lang/Boolean;

    .line 352
    .line 353
    iget-boolean v10, v0, LATg;->B0:Z

    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iput-object v10, v5, LwZc;->r:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v5, LwZc;->t:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v0}, LATg;->u()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v6, :cond_c

    .line 372
    .line 373
    iput-object v13, v5, LwZc;->W:Ljava/util/ArrayList;

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v7, v5, LwZc;->W:Ljava/util/ArrayList;

    .line 382
    .line 383
    check-cast v6, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, LzZc;

    .line 400
    .line 401
    iget-object v10, v5, LwZc;->W:Ljava/util/ArrayList;

    .line 402
    .line 403
    new-instance v11, LzZc;

    .line 404
    .line 405
    invoke-direct {v11, v7}, LzZc;-><init>(LzZc;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_d
    :goto_a
    iget-object v6, v0, LATg;->u0:Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz v6, :cond_e

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    int-to-long v6, v6

    .line 421
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    goto :goto_b

    .line 426
    :cond_e
    move-object v6, v13

    .line 427
    :goto_b
    iput-object v6, v5, LwZc;->O:Ljava/lang/Long;

    .line 428
    .line 429
    iget-object v6, v0, LATg;->v0:Ljava/lang/Integer;

    .line 430
    .line 431
    if-eqz v6, :cond_f

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    int-to-long v6, v6

    .line 438
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_c

    .line 443
    :cond_f
    move-object v6, v13

    .line 444
    :goto_c
    iput-object v6, v5, LwZc;->P:Ljava/lang/Long;

    .line 445
    .line 446
    iget-object v6, v4, LA0d;->t:LbV3;

    .line 447
    .line 448
    iput-object v6, v5, LwZc;->k:LbV3;

    .line 449
    .line 450
    iget-object v6, v0, Lgv6;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, LhDi;

    .line 453
    .line 454
    invoke-virtual {v6, v1, v2}, LhDi;->a(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v5, LwZc;->y:Ljava/lang/Long;

    .line 463
    .line 464
    iget-object v1, v0, LATg;->x0:LPzd;

    .line 465
    .line 466
    iput-object v1, v5, LwZc;->N:LPzd;

    .line 467
    .line 468
    iget-object v1, v0, LATg;->w0:Lr1f;

    .line 469
    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    int-to-long v6, v2

    .line 477
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v5, LwZc;->R:Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    int-to-long v1, v1

    .line 488
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v5, LwZc;->Q:Ljava/lang/Long;

    .line 493
    .line 494
    :cond_10
    iget-object v1, v0, LATg;->E0:Lb1d;

    .line 495
    .line 496
    iget-object v2, v1, Lb1d;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v6, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v6, v5, LwZc;->X:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_11

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, LwWc;

    .line 526
    .line 527
    iget-object v7, v5, LwZc;->X:Ljava/util/ArrayList;

    .line 528
    .line 529
    new-instance v10, LwWc;

    .line 530
    .line 531
    invoke-direct {v10, v6}, LwWc;-><init>(LwWc;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_11
    iget-object v1, v1, Lb1d;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-static {v1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LwWc;

    .line 547
    .line 548
    if-eqz v1, :cond_12

    .line 549
    .line 550
    iget-object v1, v1, LwWc;->g:LyWc;

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_12
    move-object v1, v13

    .line 554
    :goto_e
    sget-object v2, LyWc;->n0:LyWc;

    .line 555
    .line 556
    if-ne v1, v2, :cond_13

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_13
    const/4 v8, 0x0

    .line 560
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v5, LwZc;->s:Ljava/lang/Boolean;

    .line 565
    .line 566
    iget-boolean v1, v0, LATg;->y0:Z

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v5, LwZc;->S:Ljava/lang/Boolean;

    .line 573
    .line 574
    iget-object v1, v4, LA0d;->c:LaI0;

    .line 575
    .line 576
    invoke-interface {v1}, LaI0;->i()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v5, LwZc;->T:Ljava/lang/Long;

    .line 585
    .line 586
    iget-boolean v1, v0, LATg;->A0:Z

    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v5, LwZc;->U:Ljava/lang/Boolean;

    .line 593
    .line 594
    iget-object v1, v0, LATg;->G0:LCo;

    .line 595
    .line 596
    if-eqz v1, :cond_1b

    .line 597
    .line 598
    new-instance v2, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v6, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    iget v7, v1, LCo;->b:I

    .line 609
    .line 610
    int-to-long v7, v7

    .line 611
    invoke-virtual {v0}, LATg;->u()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/4 v10, 0x0

    .line 622
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-eqz v11, :cond_19

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    check-cast v11, LzZc;

    .line 633
    .line 634
    iget-object v12, v1, LCo;->Y:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 637
    .line 638
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Ljava/lang/Long;

    .line 643
    .line 644
    if-eqz v12, :cond_15

    .line 645
    .line 646
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v14

    .line 650
    iget-object v12, v1, LCo;->Z:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 653
    .line 654
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    check-cast v12, Ljava/lang/Long;

    .line 659
    .line 660
    if-eqz v12, :cond_14

    .line 661
    .line 662
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v16

    .line 666
    goto :goto_11

    .line 667
    :cond_14
    const-wide/16 v16, -0x1

    .line 668
    .line 669
    :goto_11
    new-instance v12, LIuc;

    .line 670
    .line 671
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    move/from16 p1, v10

    .line 675
    .line 676
    sub-long v9, v16, v14

    .line 677
    .line 678
    move-object/from16 v16, v13

    .line 679
    .line 680
    move-wide/from16 p4, v14

    .line 681
    .line 682
    move-wide/from16 v13, p2

    .line 683
    .line 684
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v9

    .line 688
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    iput-object v9, v12, LIuc;->b:Ljava/lang/Long;

    .line 693
    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 695
    .line 696
    .line 697
    move-result-wide v9

    .line 698
    sub-long v9, v9, p4

    .line 699
    .line 700
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    iput-object v9, v12, LIuc;->c:Ljava/lang/Long;

    .line 705
    .line 706
    move/from16 v9, p1

    .line 707
    .line 708
    int-to-long v13, v9

    .line 709
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    iput-object v10, v12, LIuc;->d:Ljava/lang/Long;

    .line 714
    .line 715
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_15
    move v9, v10

    .line 720
    move-object/from16 v16, v13

    .line 721
    .line 722
    :goto_12
    iget-object v10, v1, LCo;->X:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 725
    .line 726
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    check-cast v10, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 731
    .line 732
    if-eqz v10, :cond_16

    .line 733
    .line 734
    invoke-interface {v10}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 735
    .line 736
    .line 737
    :cond_16
    iget-object v10, v1, LCo;->t:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 740
    .line 741
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    check-cast v10, Lcom/snapchat/client/network_types/NetworkQueueState;

    .line 746
    .line 747
    if-eqz v10, :cond_18

    .line 748
    .line 749
    invoke-virtual {v10}, Lcom/snapchat/client/network_types/NetworkQueueState;->getRequestQueueSnapshot()Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    if-eqz v13, :cond_17

    .line 762
    .line 763
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    check-cast v13, Lcom/snapchat/client/network_types/NetworkRequestSnapshot;

    .line 768
    .line 769
    invoke-static {v13}, LRac;->e(Lcom/snapchat/client/network_types/NetworkRequestSnapshot;)Lvuc;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    int-to-long v14, v9

    .line 774
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    iput-object v14, v13, Lvuc;->r:Ljava/lang/Long;

    .line 779
    .line 780
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    iput-object v14, v13, Lvuc;->s:Ljava/lang/Long;

    .line 785
    .line 786
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_17
    invoke-virtual {v10}, Lcom/snapchat/client/network_types/NetworkQueueState;->getRequestQueueSnapshot()Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    int-to-long v12, v10

    .line 799
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    iput-object v10, v11, LzZc;->k:Ljava/lang/Long;

    .line 804
    .line 805
    :cond_18
    add-int/lit8 v10, v9, 0x1

    .line 806
    .line 807
    move-object/from16 v13, v16

    .line 808
    .line 809
    const-wide/16 p2, 0x0

    .line 810
    .line 811
    goto/16 :goto_10

    .line 812
    .line 813
    :cond_19
    move-object/from16 v16, v13

    .line 814
    .line 815
    new-instance v0, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v0, v5, LwZc;->a0:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_1a

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Lvuc;

    .line 837
    .line 838
    iget-object v2, v5, LwZc;->a0:Ljava/util/ArrayList;

    .line 839
    .line 840
    new-instance v7, Lvuc;

    .line 841
    .line 842
    invoke-direct {v7, v1}, Lvuc;-><init>(Lvuc;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    iput-object v0, v5, LwZc;->b0:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_1c

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, LIuc;

    .line 871
    .line 872
    iget-object v2, v5, LwZc;->b0:Ljava/util/ArrayList;

    .line 873
    .line 874
    new-instance v6, LIuc;

    .line 875
    .line 876
    invoke-direct {v6, v1}, LIuc;-><init>(LIuc;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_1b
    move-object/from16 v16, v13

    .line 884
    .line 885
    :cond_1c
    iget-boolean v0, v4, LA0d;->Z:Z

    .line 886
    .line 887
    if-nez v0, :cond_1d

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_1d
    iget-object v0, v4, LA0d;->X:LOa1;

    .line 891
    .line 892
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 893
    .line 894
    .line 895
    :goto_16
    iget-boolean v0, v4, LA0d;->e0:Z

    .line 896
    .line 897
    if-nez v0, :cond_1e

    .line 898
    .line 899
    goto/16 :goto_21

    .line 900
    .line 901
    :cond_1e
    iget-object v0, v5, LwZc;->t:Ljava/lang/Long;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    iget-object v2, v5, LwZc;->w:Ljava/lang/Long;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 910
    .line 911
    .line 912
    move-result-wide v6

    .line 913
    add-long/2addr v6, v0

    .line 914
    iget-object v0, v5, LwZc;->y:Ljava/lang/Long;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 917
    .line 918
    .line 919
    move-result-wide v0

    .line 920
    add-long/2addr v0, v6

    .line 921
    const-wide/16 v13, 0x0

    .line 922
    .line 923
    cmp-long v2, v0, v13

    .line 924
    .line 925
    if-gtz v2, :cond_1f

    .line 926
    .line 927
    goto/16 :goto_21

    .line 928
    .line 929
    :cond_1f
    const/16 v2, 0x64

    .line 930
    .line 931
    int-to-long v8, v2

    .line 932
    mul-long v6, v6, v8

    .line 933
    .line 934
    div-long/2addr v6, v0

    .line 935
    iget-object v2, v5, LwZc;->t:Ljava/lang/Long;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 938
    .line 939
    .line 940
    move-result-wide v10

    .line 941
    mul-long v10, v10, v8

    .line 942
    .line 943
    div-long/2addr v10, v0

    .line 944
    iget-object v2, v5, LwZc;->w:Ljava/lang/Long;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 947
    .line 948
    .line 949
    move-result-wide v12

    .line 950
    mul-long v12, v12, v8

    .line 951
    .line 952
    div-long/2addr v12, v0

    .line 953
    iget-object v2, v5, LwZc;->W:Ljava/util/ArrayList;

    .line 954
    .line 955
    if-nez v2, :cond_20

    .line 956
    .line 957
    :goto_17
    move-wide/from16 p4, v0

    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    iget-object v14, v5, LwZc;->W:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v15

    .line 975
    if-eqz v15, :cond_21

    .line 976
    .line 977
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    check-cast v15, LzZc;

    .line 982
    .line 983
    move-wide/from16 p4, v0

    .line 984
    .line 985
    new-instance v0, LzZc;

    .line 986
    .line 987
    invoke-direct {v0, v15}, LzZc;-><init>(LzZc;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-wide/from16 v0, p4

    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_21
    move-object/from16 v16, v2

    .line 997
    .line 998
    goto :goto_17

    .line 999
    :goto_19
    if-eqz v16, :cond_23

    .line 1000
    .line 1001
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1002
    .line 1003
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_24

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    move-object v14, v2

    .line 1021
    check-cast v14, LzZc;

    .line 1022
    .line 1023
    iget-object v14, v14, LzZc;->b:LyZc;

    .line 1024
    .line 1025
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v15

    .line 1029
    if-nez v15, :cond_22

    .line 1030
    .line 1031
    new-instance v15, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    :cond_22
    check-cast v15, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_23
    sget-object v0, LuL6;->a:LuL6;

    .line 1046
    .line 1047
    :cond_24
    iget-object v1, v5, LwZc;->u:Ljava/lang/Long;

    .line 1048
    .line 1049
    iget-object v2, v4, LA0d;->Y:LjKe;

    .line 1050
    .line 1051
    if-eqz v1, :cond_25

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v14

    .line 1057
    sget-object v1, LKWc;->i0:LKWc;

    .line 1058
    .line 1059
    invoke-static {v1, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-interface {v2, v1, v14, v15}, LjKe;->c(LlKe;J)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v1, LKWc;->j0:LKWc;

    .line 1067
    .line 1068
    invoke-static {v1, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    move-object/from16 p1, v0

    .line 1073
    .line 1074
    iget-object v0, v5, LwZc;->t:Ljava/lang/Long;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v16

    .line 1080
    sub-long v14, v16, v14

    .line 1081
    .line 1082
    invoke-interface {v2, v1, v14, v15}, LjKe;->c(LlKe;J)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_25
    move-object/from16 p1, v0

    .line 1087
    .line 1088
    :goto_1b
    sget-object v0, LKWc;->H0:LKWc;

    .line 1089
    .line 1090
    invoke-static {v0, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v2, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, LKWc;->n0:LKWc;

    .line 1098
    .line 1099
    invoke-static {v0, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v2, v0, v10, v11}, LjKe;->a(LlKe;J)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, LKWc;->o0:LKWc;

    .line 1107
    .line 1108
    invoke-static {v0, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v2, v0, v12, v13}, LjKe;->a(LlKe;J)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, LKWc;->m0:LKWc;

    .line 1116
    .line 1117
    invoke-static {v0, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v2, v0, v6, v7}, LjKe;->a(LlKe;J)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_27

    .line 1137
    .line 1138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Ljava/util/Map$Entry;

    .line 1143
    .line 1144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, LyZc;

    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Ljava/util/List;

    .line 1155
    .line 1156
    sget-object v7, LKWc;->l0:LKWc;

    .line 1157
    .line 1158
    invoke-static {v7, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    check-cast v7, Lb86;

    .line 1167
    .line 1168
    const-string v11, "STALL_TYPE"

    .line 1169
    .line 1170
    invoke-virtual {v7, v11, v10}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    int-to-long v12, v10

    .line 1179
    invoke-interface {v2, v7, v12, v13}, LjKe;->a(LlKe;J)V

    .line 1180
    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/Iterable;

    .line 1183
    .line 1184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const-wide/16 v12, 0x0

    .line 1189
    .line 1190
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-eqz v7, :cond_26

    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    check-cast v7, LzZc;

    .line 1201
    .line 1202
    iget-object v7, v7, LzZc;->e:Ljava/lang/Long;

    .line 1203
    .line 1204
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v14

    .line 1208
    add-long/2addr v12, v14

    .line 1209
    goto :goto_1d

    .line 1210
    :cond_26
    sget-object v1, LKWc;->k0:LKWc;

    .line 1211
    .line 1212
    invoke-static {v1, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    check-cast v1, Lb86;

    .line 1221
    .line 1222
    invoke-virtual {v1, v11, v6}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-interface {v2, v1, v12, v13}, LjKe;->c(LlKe;J)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_1c

    .line 1230
    :cond_27
    invoke-virtual {v5}, LwZc;->f()Ljava/util/ArrayList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-lez v0, :cond_2b

    .line 1239
    .line 1240
    invoke-virtual {v5}, LwZc;->f()Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_28

    .line 1249
    .line 1250
    new-instance v0, LCeh;

    .line 1251
    .line 1252
    const-wide/16 v13, 0x0

    .line 1253
    .line 1254
    invoke-direct {v0, v13, v14, v13, v14}, LCeh;-><init>(JJ)V

    .line 1255
    .line 1256
    .line 1257
    const-wide/16 v17, 0x1

    .line 1258
    .line 1259
    goto/16 :goto_20

    .line 1260
    .line 1261
    :cond_28
    new-instance v1, LH2c;

    .line 1262
    .line 1263
    const/4 v10, 0x7

    .line 1264
    invoke-direct {v1, v10}, LH2c;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    const/4 v1, 0x0

    .line 1272
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    check-cast v10, LwWc;

    .line 1277
    .line 1278
    iget-object v10, v10, LwWc;->c:Ljava/lang/Long;

    .line 1279
    .line 1280
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    check-cast v11, LwWc;

    .line 1285
    .line 1286
    iget-object v11, v11, LwWc;->c:Ljava/lang/Long;

    .line 1287
    .line 1288
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v11

    .line 1292
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LwWc;

    .line 1297
    .line 1298
    iget-object v1, v1, LwWc;->d:Ljava/lang/Long;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v13

    .line 1304
    add-long/2addr v13, v11

    .line 1305
    check-cast v0, Ljava/lang/Iterable;

    .line 1306
    .line 1307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    move-wide v6, v13

    .line 1312
    const-wide/16 v11, 0x0

    .line 1313
    .line 1314
    const-wide/16 v13, 0x0

    .line 1315
    .line 1316
    const-wide/16 v15, 0x1

    .line 1317
    .line 1318
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_2a

    .line 1323
    .line 1324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, LwWc;

    .line 1329
    .line 1330
    move-wide/from16 v17, v15

    .line 1331
    .line 1332
    iget-object v15, v1, LwWc;->c:Ljava/lang/Long;

    .line 1333
    .line 1334
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v15

    .line 1338
    sub-long/2addr v15, v6

    .line 1339
    const-wide/16 v19, 0x0

    .line 1340
    .line 1341
    cmp-long v21, v15, v19

    .line 1342
    .line 1343
    if-gtz v21, :cond_29

    .line 1344
    .line 1345
    iget-object v15, v1, LwWc;->c:Ljava/lang/Long;

    .line 1346
    .line 1347
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v15

    .line 1351
    iget-object v1, v1, LwWc;->d:Ljava/lang/Long;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v19

    .line 1357
    move-object/from16 p1, v0

    .line 1358
    .line 1359
    add-long v0, v19, v15

    .line 1360
    .line 1361
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v0

    .line 1365
    move-wide v6, v0

    .line 1366
    goto :goto_1f

    .line 1367
    :cond_29
    move-object/from16 p1, v0

    .line 1368
    .line 1369
    add-long v13, v13, v17

    .line 1370
    .line 1371
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v15

    .line 1375
    sub-long/2addr v6, v15

    .line 1376
    add-long/2addr v6, v11

    .line 1377
    iget-object v0, v1, LwWc;->c:Ljava/lang/Long;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v10

    .line 1383
    iget-object v1, v1, LwWc;->d:Ljava/lang/Long;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v15

    .line 1389
    add-long/2addr v15, v10

    .line 1390
    move-object v10, v0

    .line 1391
    move-wide v11, v6

    .line 1392
    move-wide v6, v15

    .line 1393
    :goto_1f
    move-object/from16 v0, p1

    .line 1394
    .line 1395
    move-wide/from16 v15, v17

    .line 1396
    .line 1397
    goto :goto_1e

    .line 1398
    :cond_2a
    move-wide/from16 v17, v15

    .line 1399
    .line 1400
    add-long v13, v13, v17

    .line 1401
    .line 1402
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v0

    .line 1406
    sub-long/2addr v6, v0

    .line 1407
    add-long/2addr v6, v11

    .line 1408
    new-instance v0, LCeh;

    .line 1409
    .line 1410
    invoke-direct {v0, v13, v14, v6, v7}, LCeh;-><init>(JJ)V

    .line 1411
    .line 1412
    .line 1413
    :goto_20
    iget-wide v6, v0, LCeh;->b:J

    .line 1414
    .line 1415
    mul-long v8, v8, v6

    .line 1416
    .line 1417
    div-long v8, v8, p4

    .line 1418
    .line 1419
    sget-object v1, LKWc;->G0:LKWc;

    .line 1420
    .line 1421
    invoke-static {v1, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v10

    .line 1425
    iget-wide v11, v0, LCeh;->a:J

    .line 1426
    .line 1427
    invoke-interface {v2, v10, v11, v12}, LjKe;->b(LlKe;J)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-interface {v2, v0, v11, v12}, LjKe;->a(LlKe;J)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, LKWc;->I0:LKWc;

    .line 1438
    .line 1439
    invoke-static {v0, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    move-wide/from16 v10, v17

    .line 1444
    .line 1445
    invoke-interface {v2, v0, v10, v11}, LjKe;->b(LlKe;J)V

    .line 1446
    .line 1447
    .line 1448
    const-wide/16 v13, 0x0

    .line 1449
    .line 1450
    cmp-long v0, v6, v13

    .line 1451
    .line 1452
    if-lez v0, :cond_2b

    .line 1453
    .line 1454
    sget-object v0, LKWc;->J0:LKWc;

    .line 1455
    .line 1456
    invoke-static {v0, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-interface {v2, v0, v6, v7}, LjKe;->a(LlKe;J)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v0, LKWc;->K0:LKWc;

    .line 1464
    .line 1465
    invoke-static {v0, v4, v5}, LA0d;->K0(LlKe;LA0d;LwZc;)LlKe;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-interface {v2, v0, v8, v9}, LjKe;->a(LlKe;J)V

    .line 1470
    .line 1471
    .line 1472
    :cond_2b
    :goto_21
    return-void

    .line 1473
    :cond_2c
    move-object/from16 v16, v13

    .line 1474
    .line 1475
    const-string v0, "operaNavigationType"

    .line 1476
    .line 1477
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v16
.end method

.method public d(JLkU6;LyU6;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, LA0d;

    .line 7
    .line 8
    iget-object v1, v6, LA0d;->j0:LATg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, LSfc;->c(LATg;LkU6;LyU6;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    iput-object v7, v6, LA0d;->j0:LATg;

    .line 23
    .line 24
    iget-object v0, v6, LA0d;->f0:LFZc;

    .line 25
    .line 26
    iput-object v7, v0, LFZc;->d:LATg;

    .line 27
    .line 28
    iget-object v0, v6, LA0d;->n0:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, LATg;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-wide/from16 v4, p1

    .line 50
    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, LSfc;->c(LATg;LkU6;LyU6;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide/from16 v4, p1

    .line 60
    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    move-object/from16 v3, p4

    .line 64
    .line 65
    iget-object v0, v6, LA0d;->n0:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LA0d;->i0:Lm1i;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-object v2, v0, Lgv6;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v0, Lgv6;->t:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lgv6;->j(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v7, v6, LA0d;->i0:Lm1i;

    .line 82
    .line 83
    iget-object v0, v6, LA0d;->h0:Lx0d;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    iput-object v2, v0, Lgv6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v0, Lgv6;->t:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Lgv6;->j(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lx0d;->o()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    add-int/lit8 v18, v9, 0x1

    .line 124
    .line 125
    if-ltz v9, :cond_7

    .line 126
    .line 127
    const-wide/16 p3, 0x0

    .line 128
    .line 129
    move-object/from16 v2, v17

    .line 130
    .line 131
    check-cast v2, LATg;

    .line 132
    .line 133
    invoke-virtual {v2, v4, v5}, LATg;->p(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v19

    .line 137
    invoke-virtual {v2, v4, v5}, LATg;->s(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v21

    .line 141
    invoke-virtual {v2}, LATg;->q()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    cmp-long v9, v19, p3

    .line 148
    .line 149
    if-lez v9, :cond_3

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v10, 0x0

    .line 155
    :cond_4
    :goto_2
    const-wide/16 v23, 0x1

    .line 156
    .line 157
    cmp-long v9, v19, p3

    .line 158
    .line 159
    if-lez v9, :cond_5

    .line 160
    .line 161
    add-long v11, v11, v23

    .line 162
    .line 163
    add-long v13, v13, v19

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    cmp-long v9, v2, p3

    .line 167
    .line 168
    if-gtz v9, :cond_6

    .line 169
    .line 170
    add-long v15, v15, v23

    .line 171
    .line 172
    :cond_6
    :goto_3
    add-long/2addr v11, v2

    .line 173
    add-long v13, v13, v21

    .line 174
    .line 175
    move/from16 v9, v18

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 179
    .line 180
    .line 181
    throw v7

    .line 182
    :cond_8
    new-instance v1, LxZc;

    .line 183
    .line 184
    invoke-direct {v1}, LxZc;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lgv6;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LkU6;

    .line 190
    .line 191
    iput-object v2, v1, LxZc;->l:LkU6;

    .line 192
    .line 193
    iget-object v2, v6, LA0d;->p0:LVWc;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    iput-object v2, v1, LxZc;->v:LVWc;

    .line 198
    .line 199
    sget-object v2, LMXc;->c:LMXc;

    .line 200
    .line 201
    iput-object v2, v1, LxZc;->j:LMXc;

    .line 202
    .line 203
    iget-object v2, v0, Lgv6;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v1, LxZc;->u:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v0, Lgv6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LhDi;

    .line 212
    .line 213
    invoke-virtual {v2, v4, v5}, LhDi;->a(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v1, LxZc;->s:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v0}, Lx0d;->o()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-long v2, v2

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v1, LxZc;->p:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v1, LxZc;->m:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Lx0d;->o()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LATg;

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    iget-boolean v2, v2, LATg;->B0:Z

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    :goto_4
    iput-object v2, v1, LxZc;->n:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v1, LxZc;->q:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v1, LxZc;->t:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v1, LxZc;->o:Ljava/lang/Long;

    .line 286
    .line 287
    iget-object v0, v0, Lx0d;->X:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-long v2, v0

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, LxZc;->r:Ljava/lang/Long;

    .line 299
    .line 300
    iget-object v0, v6, LA0d;->t:LbV3;

    .line 301
    .line 302
    iput-object v0, v1, LxZc;->k:LbV3;

    .line 303
    .line 304
    iget-boolean v0, v6, LA0d;->Z:Z

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    iget-object v0, v6, LA0d;->X:LOa1;

    .line 310
    .line 311
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const-string v0, "operaNavigationType"

    .line 316
    .line 317
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v7

    .line 321
    :cond_c
    :goto_5
    iput-object v7, v6, LA0d;->h0:Lx0d;

    .line 322
    .line 323
    return-void
.end method

.method public e(LdXc;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LSfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA0d;

    .line 4
    .line 5
    iget-object v0, p1, LA0d;->h0:Lx0d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lgv6;->i(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LA0d;->i0:Lm1i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lgv6;->i(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, LA0d;->l0:LyZc;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, LA0d;->j0:LATg;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, LATg;->i(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LSfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYU4;

    .line 4
    .line 5
    invoke-virtual {v0}, LYU4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LTqc;

    .line 11
    .line 12
    new-instance v1, LO76;

    .line 13
    .line 14
    sget-object v4, Lyfd;->m0:LcSa;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xf8

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v1, LO76;->k:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    iget-object v0, p1, LP76;->m0:Lcqc;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0, p2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g(LOXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LOXc;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    new-instance p4, Lm1i;

    .line 16
    .line 17
    invoke-direct {p4, p1}, Lm1i;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Lgv6;->i(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LSfc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LA0d;

    .line 26
    .line 27
    iget-object p2, p1, LA0d;->h0:Lx0d;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p2, Lx0d;->X:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p4, p1, LA0d;->i0:Lm1i;

    .line 39
    .line 40
    return-void
.end method

.method public h(ILandroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p3, "[ChaosMonkey] "

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p3, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p0, LSfc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, LYU4;

    .line 19
    .line 20
    invoke-virtual {p3}, LYU4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, LTqc;

    .line 26
    .line 27
    new-instance v0, LO76;

    .line 28
    .line 29
    sget-object v3, Lyfd;->m0:LcSa;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xf8

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LO76;->k:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    iget-object p3, p1, LP76;->m0:Lcqc;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p3, p2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public i(Landroid/content/Context;LFk3;)V
    .locals 8

    .line 1
    iget-object v0, p0, LSfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYU4;

    .line 4
    .line 5
    invoke-virtual {v0}, LYU4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LTqc;

    .line 11
    .line 12
    new-instance v1, LO76;

    .line 13
    .line 14
    sget-object v4, Lyfd;->m0:LcSa;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xf8

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, LWvk;->h(LFk3;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, LO76;->k:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    iget-object v0, p1, LP76;->m0:Lcqc;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, p2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    iget-object p1, p0, LSfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA0d;

    .line 4
    .line 5
    iget-object p4, p1, LA0d;->i0:Lm1i;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iput-object p5, p4, Lgv6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p4, Lgv6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Lgv6;->j(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    iput-object p2, p1, LA0d;->i0:Lm1i;

    .line 18
    .line 19
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljfd;)V
    .locals 9

    .line 1
    const v0, 0x7f131ff4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v1, p0, LSfc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LYU4;

    .line 15
    .line 16
    invoke-virtual {v1}, LYU4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, LTqc;

    .line 22
    .line 23
    new-instance v2, LO76;

    .line 24
    .line 25
    sget-object v5, Lyfd;->n0:LcSa;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xf8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2, p1}, LO76;->w(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, p3}, LO76;->j(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lr4d;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-direct {p1, p2, p4}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    const v1, 0x7f131ff6

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, p1, p2, p3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LXbd;

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, LXbd;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const/16 p3, 0x1a

    .line 70
    .line 71
    invoke-static {v2, p1, p2, v0, p3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    iget-object p3, p1, LP76;->m0:Lcqc;

    .line 80
    .line 81
    invoke-virtual {v4, p1, p3, p2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public l(LdXc;La14;JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LSfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, LA0d;->k0:La14;

    .line 8
    .line 9
    :cond_0
    sget-object p2, LdXc;->a3:Lfbd;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LQua;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    sget-object p1, LyZc;->t:LyZc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, LyZc;->b:LyZc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, LyZc;->X:LyZc;

    .line 39
    .line 40
    :goto_0
    if-nez p1, :cond_7

    .line 41
    .line 42
    iget-object p1, v0, LA0d;->k0:La14;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq p1, v3, :cond_5

    .line 50
    .line 51
    if-eq p1, v2, :cond_6

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    sget-object p2, LyZc;->t:LyZc;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p2, LyZc;->b:LyZc;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object p2, LyZc;->c:LyZc;

    .line 62
    .line 63
    :cond_6
    :goto_1
    move-object v2, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move-object v2, p1

    .line 66
    :goto_2
    iget-object p1, v0, LA0d;->l0:LyZc;

    .line 67
    .line 68
    iput-object v2, v0, LA0d;->l0:LyZc;

    .line 69
    .line 70
    if-ne p1, v2, :cond_8

    .line 71
    .line 72
    if-eqz p5, :cond_a

    .line 73
    .line 74
    :cond_8
    if-eqz v2, :cond_9

    .line 75
    .line 76
    iget-object v1, v0, LA0d;->j0:LATg;

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    const-wide/16 v5, -0x1

    .line 81
    .line 82
    move-wide v3, p3

    .line 83
    invoke-virtual/range {v1 .. v6}, LATg;->w(LyZc;JJ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_9
    move-wide v3, p3

    .line 88
    iget-object p1, v0, LA0d;->j0:LATg;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, LATg;->i(J)V

    .line 93
    .line 94
    .line 95
    :cond_a
    return-void
.end method

.method public m(LLR6;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 2
    .line 3
    iget-object v1, p0, LSfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA0d;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 10
    .line 11
    iget-object v0, v1, LA0d;->j0:LATg;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    sget-object v1, LAS6;->t:Lgbd;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;->c:Libd;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LgEj;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v2, v1, LgEj;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, LATg;->X:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v2, v1, LgEj;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, LATg;->j0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, LgEj;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, v0, LATg;->l0:Ljava/util/List;

    .line 42
    .line 43
    :cond_0
    sget-object v1, LAS6;->c:Lgbd;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p1, :cond_17

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long v5, v1, v3

    .line 64
    .line 65
    if-ltz v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-object p1, v0, LATg;->i0:Ljava/lang/Long;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;

    .line 78
    .line 79
    iget-wide v4, p1, LLR6;->a:J

    .line 80
    .line 81
    iget-wide v6, v0, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;->c:J

    .line 82
    .line 83
    iget-object p1, v1, LA0d;->l0:LyZc;

    .line 84
    .line 85
    if-nez p1, :cond_17

    .line 86
    .line 87
    iget-object v2, v1, LA0d;->j0:LATg;

    .line 88
    .line 89
    if-eqz v2, :cond_17

    .line 90
    .line 91
    sget-object v3, LyZc;->c:LyZc;

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, LATg;->w(LyZc;JJ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingBufferEnd;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-wide v2, p1, LLR6;->a:J

    .line 102
    .line 103
    iget-object p1, v1, LA0d;->l0:LyZc;

    .line 104
    .line 105
    if-nez p1, :cond_17

    .line 106
    .line 107
    iget-object p1, v1, LA0d;->j0:LATg;

    .line 108
    .line 109
    if-eqz p1, :cond_17

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, LATg;->x(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v1, LA0d;->j0:LATg;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    iget-wide v1, p1, LLR6;->a:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, LATg;->p(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v0, v1, v2}, LATg;->s(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    add-long/2addr v5, v3

    .line 136
    iget-object p1, v0, Lgv6;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LhDi;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, LhDi;->a(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    add-long/2addr v1, v5

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, LATg;->e0:Ljava/lang/Long;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v1, LA0d;->j0:LATg;

    .line 157
    .line 158
    if-eqz v0, :cond_17

    .line 159
    .line 160
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 161
    .line 162
    iget v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->c:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, LATg;->u0:Ljava/lang/Integer;

    .line 169
    .line 170
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;->d:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, LATg;->v0:Ljava/lang/Integer;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object p1, v1, LA0d;->j0:LATg;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_8
    iput-boolean v2, p1, LATg;->z0:Z

    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v3, v1, LA0d;->j0:LATg;

    .line 198
    .line 199
    if-eqz v3, :cond_17

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->c:Lrrb;

    .line 205
    .line 206
    iget-object v4, v1, Lrrb;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget v1, v1, Lrrb;->b:I

    .line 209
    .line 210
    invoke-static {v1}, Llva;->L(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    if-eq v1, v2, :cond_b

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    if-ne v1, v2, :cond_a

    .line 220
    .line 221
    sget-object v1, LKtb;->Y:LKtb;

    .line 222
    .line 223
    :goto_1
    move-object v5, v1

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    new-instance p1, LFzc;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_b
    sget-object v1, LKtb;->t:LKtb;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_c
    sget-object v1, LKtb;->i0:LKtb;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :goto_2
    iget-wide v8, p1, LLR6;->a:J

    .line 238
    .line 239
    iget-wide v6, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->d:J

    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, LATg;->v(Ljava/lang/String;LKtb;JJ)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    check-cast p1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 250
    .line 251
    sget-object v0, Lz0d;->a:[I

    .line 252
    .line 253
    iget-object p1, p1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;->c:LVP3;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    aget p1, v0, p1

    .line 260
    .line 261
    if-ne p1, v2, :cond_17

    .line 262
    .line 263
    iget-object p1, v1, LA0d;->j0:LATg;

    .line 264
    .line 265
    if-nez p1, :cond_e

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_e
    iput-boolean v2, p1, LATg;->y0:Z

    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    move-object v0, p1

    .line 277
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;->b:LdXc;

    .line 280
    .line 281
    iget-wide v1, p1, LLR6;->a:J

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1, v2}, LSfc;->s(LdXc;J)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_10
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 293
    .line 294
    iget-wide v4, p1, LLR6;->a:J

    .line 295
    .line 296
    iget-wide v6, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;->c:J

    .line 297
    .line 298
    iget-object p1, v1, LA0d;->l0:LyZc;

    .line 299
    .line 300
    if-nez p1, :cond_17

    .line 301
    .line 302
    iget-object v2, v1, LA0d;->j0:LATg;

    .line 303
    .line 304
    if-eqz v2, :cond_17

    .line 305
    .line 306
    sget-object v3, LyZc;->c:LyZc;

    .line 307
    .line 308
    invoke-virtual/range {v2 .. v7}, LATg;->w(LyZc;JJ)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_11
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-wide v2, p1, LLR6;->a:J

    .line 317
    .line 318
    iget-object p1, v1, LA0d;->l0:LyZc;

    .line 319
    .line 320
    if-nez p1, :cond_17

    .line 321
    .line 322
    iget-object p1, v1, LA0d;->j0:LATg;

    .line 323
    .line 324
    if-eqz p1, :cond_17

    .line 325
    .line 326
    invoke-virtual {p1, v2, v3}, LATg;->x(J)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_12
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 331
    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    iget-object v0, v1, LA0d;->j0:LATg;

    .line 335
    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_13
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 340
    .line 341
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;->c:Lr1f;

    .line 342
    .line 343
    iput-object p1, v0, LATg;->w0:Lr1f;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_14
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 347
    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    iget-object v0, v1, LA0d;->j0:LATg;

    .line 351
    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    move-object v1, p1

    .line 355
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 356
    .line 357
    iget-wide v2, p1, LLR6;->a:J

    .line 358
    .line 359
    iget-object p1, v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;->c:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-virtual {v0, p1, v2, v3}, LATg;->y(Ljava/util/LinkedHashMap;J)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_15
    instance-of v0, p1, Lcom/snap/opera/events/ImageEvents$UltraHdrWindowModeStatus;

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    iget-object v0, v1, LA0d;->j0:LATg;

    .line 370
    .line 371
    if-nez v0, :cond_16

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_16
    check-cast p1, Lcom/snap/opera/events/ImageEvents$UltraHdrWindowModeStatus;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-boolean v2, v0, LATg;->A0:Z

    .line 380
    .line 381
    :cond_17
    :goto_3
    return-void
.end method

.method public n(LdXc;JLnP6;LpP6;)V
    .locals 9

    .line 1
    iget-object v0, p0, LSfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0d;

    .line 4
    .line 5
    iget-object v1, v0, LA0d;->h0:Lx0d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lgv6;->i(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LA0d;->n0:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {v1, p1}, LA0d;->H0(Ljava/util/LinkedHashSet;LdXc;)LATg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_0
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v0, v2, p1}, LA0d;->A0(LA0d;LATg;LdXc;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-nez v2, :cond_7

    .line 34
    .line 35
    iget-object v1, v0, LA0d;->m0:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v1, p1}, LA0d;->H0(Ljava/util/LinkedHashSet;LdXc;)LATg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v2, v3

    .line 48
    :goto_2
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-static {v0, p1}, LA0d;->x0(LA0d;LdXc;)LATg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    :cond_4
    iput-object p4, v2, LATg;->Y:LnP6;

    .line 56
    .line 57
    iput-object p5, v2, LATg;->Z:LpP6;

    .line 58
    .line 59
    iget-object p4, v0, LA0d;->i0:Lm1i;

    .line 60
    .line 61
    if-eqz p4, :cond_5

    .line 62
    .line 63
    iget-object p4, p4, Lgv6;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p4, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object p4, v3

    .line 69
    :goto_3
    iput-object p4, v2, LATg;->m0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p4, v0, LA0d;->h0:Lx0d;

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {p4}, Lx0d;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    int-to-long p4, p4

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    add-long/2addr p4, v3

    .line 89
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_6
    iput-object v3, v2, LATg;->f0:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v0, v2, p1}, LA0d;->A0(LA0d;LATg;LdXc;)V

    .line 96
    .line 97
    .line 98
    iget-object p4, v0, LA0d;->i0:Lm1i;

    .line 99
    .line 100
    if-eqz p4, :cond_7

    .line 101
    .line 102
    iget-object p4, p4, Lm1i;->X:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1, p2, p3}, LdXc;->P(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iput-object p4, v2, LATg;->p0:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p4, v0, LA0d;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    iget-object p5, p1, LdXc;->X:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez p4, :cond_8

    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    :goto_4
    iput-boolean p4, v2, LATg;->z0:Z

    .line 134
    .line 135
    iput-object v2, v0, LA0d;->j0:LATg;

    .line 136
    .line 137
    iget-object p4, v0, LA0d;->f0:LFZc;

    .line 138
    .line 139
    iput-object v2, p4, LFZc;->d:LATg;

    .line 140
    .line 141
    sget-object v5, La14;->a:La14;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    move-object v3, p0

    .line 145
    move-object v4, p1

    .line 146
    move-wide v6, p2

    .line 147
    invoke-virtual/range {v3 .. v8}, LSfc;->l(LdXc;La14;JZ)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V
    .locals 8

    .line 1
    sget-object v0, Lg96;->Y:Lg96;

    .line 2
    .line 3
    iget-object v2, p0, LSfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v2

    .line 6
    check-cast v7, LA0d;

    .line 7
    .line 8
    if-eq p3, v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, LXak;->e(LdXc;)LKtb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LXak;->k(LKtb;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LdXc;->m1:Lfbd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v4, v7, LA0d;->b:LO46;

    .line 40
    .line 41
    invoke-static {p2, v4}, LXak;->g(LdXc;LO46;)LExd;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, LExd;->t:LExd;

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-virtual {p3}, Lg96;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v2, v7, LA0d;->j0:LATg;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v3, p5

    .line 68
    move-object v4, p6

    .line 69
    move-wide/from16 v5, p9

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, LSfc;->c(LATg;LkU6;LyU6;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide/from16 v5, p9

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    iget-object v0, v7, LA0d;->j0:LATg;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-wide/from16 v5, p9

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, LATg;->j(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, LA0d;->n0:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_3
    const/4 v0, 0x0

    .line 93
    iput-object v0, v7, LA0d;->j0:LATg;

    .line 94
    .line 95
    iget-object v1, v7, LA0d;->f0:LFZc;

    .line 96
    .line 97
    iput-object v0, v1, LFZc;->d:LATg;

    .line 98
    .line 99
    invoke-virtual {p3}, Lg96;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v7, LA0d;->n0:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, LATg;

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-object v3, p5

    .line 126
    move-object v4, p6

    .line 127
    invoke-virtual/range {v1 .. v6}, LSfc;->c(LATg;LkU6;LyU6;J)V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v5, p9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public q(JLjava/lang/String;LkU6;LyU6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, LSfc;->d(JLkU6;LyU6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx0d;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lx0d;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LSfc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LA0d;

    .line 12
    .line 13
    iput-object p1, p2, LA0d;->h0:Lx0d;

    .line 14
    .line 15
    return-void
.end method

.method public r(LdXc;Lnib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LdXc;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LSfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA0d;

    .line 4
    .line 5
    iget-object v0, p1, LA0d;->j0:LATg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, LATg;->j(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LA0d;->i0:Lm1i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lgv6;->j(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, LA0d;->h0:Lx0d;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lgv6;->j(J)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public t(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 1

    .line 1
    new-instance p1, Ly0d;

    .line 2
    .line 3
    move-object v0, p6

    .line 4
    move-object p6, p4

    .line 5
    move-object p4, p5

    .line 6
    move-object p5, v0

    .line 7
    invoke-direct/range {p1 .. p6}, Ly0d;-><init>(JLkU6;LyU6;LWIj;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LSfc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LA0d;

    .line 13
    .line 14
    iput-object p1, p2, LA0d;->t0:Ly0d;

    .line 15
    .line 16
    return-void
.end method

.method public u(JLkU6;LyU6;LWIj;)V
    .locals 0

    .line 1
    iget-object p5, p0, LSfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, LA0d;

    .line 4
    .line 5
    iget-object p5, p5, LA0d;->m0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {p5}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, LSfc;->d(JLkU6;LyU6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(J)V
    .locals 3

    .line 1
    new-instance v0, Lx0d;

    .line 2
    .line 3
    iget-object v1, p0, LSfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA0d;

    .line 6
    .line 7
    iget-object v2, v1, LA0d;->o0:LpYc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LpYc;->l0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lx0d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lgv6;->i(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LA0d;->h0:Lx0d;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
