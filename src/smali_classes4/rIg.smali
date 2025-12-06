.class public final LrIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvIg;

.field public final synthetic c:LpIg;


# direct methods
.method public synthetic constructor <init>(LvIg;LpIg;I)V
    .locals 0

    .line 1
    iput p3, p0, LrIg;->a:I

    iput-object p1, p0, LrIg;->b:LvIg;

    iput-object p2, p0, LrIg;->c:LpIg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LrIg;->c:LpIg;

    .line 2
    .line 3
    iget v1, p0, LrIg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, LrIg;->b:LvIg;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LYb4;

    .line 20
    .line 21
    invoke-direct {v2}, LYb4;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LpIg;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LYb4;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, v2, LYb4;->a:I

    .line 32
    .line 33
    iput-boolean p1, v2, LYb4;->c:Z

    .line 34
    .line 35
    or-int/lit8 p1, v0, 0x3

    .line 36
    .line 37
    iput p1, v2, LYb4;->a:I

    .line 38
    .line 39
    iget-object p1, v1, LvIg;->o:LXfi;

    .line 40
    .line 41
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 46
    .line 47
    sget-object v0, LoRg;->c:LoRg;

    .line 48
    .line 49
    const-string v0, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit"

    .line 50
    .line 51
    invoke-interface {p1, v2, v0}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->getAttachmentHeaders(LYb4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v1, LvIg;->m:LBre;

    .line 56
    .line 57
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, p1, v1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, LU3f;

    .line 76
    .line 77
    iget-object v1, p1, LU3f;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, LaR2;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-boolean v4, v2, LaR2;->b:Z

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v4, v3

    .line 93
    :goto_0
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v3, v2, LaR2;->c:LXCi;

    .line 96
    .line 97
    :cond_1
    iget-object p1, p1, LU3f;->a:LT3f;

    .line 98
    .line 99
    invoke-virtual {p1}, LT3f;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    iget-wide v1, v3, LXCi;->b:J

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    iget v3, v3, LXCi;->c:I

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    add-long v8, v3, v1

    .line 136
    .line 137
    iget-object v6, p0, LrIg;->b:LvIg;

    .line 138
    .line 139
    iget-object p1, v6, LvIg;->b:LB73;

    .line 140
    .line 141
    check-cast p1, LOze;

    .line 142
    .line 143
    invoke-static {p1, v8, v9}, Llva;->j(LOze;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iget-wide v3, v6, LvIg;->r:J

    .line 148
    .line 149
    cmp-long p1, v1, v3

    .line 150
    .line 151
    if-gez p1, :cond_3

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 p1, 0x0

    .line 156
    :goto_1
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object v7, v0, LpIg;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v5, LuIg;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v5 .. v10}, LuIg;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    const-string p1, "CkIdentityWebViewConsent:updateConsent"

    .line 167
    .line 168
    iget-object v0, v6, LvIg;->n:LUAg;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v5}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 184
    .line 185
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_2
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
