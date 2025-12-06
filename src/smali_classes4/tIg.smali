.class public final LtIg;
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
    iput p3, p0, LtIg;->a:I

    iput-object p1, p0, LtIg;->b:LvIg;

    iput-object p2, p0, LtIg;->c:LpIg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LtIg;->b:LvIg;

    .line 2
    .line 3
    iget v1, p0, LtIg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhad;

    .line 9
    .line 10
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LU3f;

    .line 21
    .line 22
    iget-object v1, p1, LU3f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LZb4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LZb4;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, LZb4;->b:Ljava/lang/String;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, LZb4;->t:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    move-object v4, v2

    .line 45
    iget-object p1, p1, LU3f;->a:LT3f;

    .line 46
    .line 47
    invoke-virtual {p1}, LT3f;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v6, p0, LtIg;->c:LpIg;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v2, LCIg;

    .line 74
    .line 75
    iget-object v6, v6, LpIg;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, LCIg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LvIg;->b(LvIg;LCIg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_2
    iget-object p1, v0, LvIg;->k:LnRe;

    .line 86
    .line 87
    new-instance v0, Lt8g;

    .line 88
    .line 89
    const/16 v1, 0x16

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LuKb;

    .line 100
    .line 101
    iget-object v3, p0, LtIg;->b:LvIg;

    .line 102
    .line 103
    const/16 v8, 0x18

    .line 104
    .line 105
    invoke-direct/range {v2 .. v8}, LuKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 109
    .line 110
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 116
    .line 117
    :goto_4
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    iget-object p1, v0, LvIg;->o:LXfi;

    .line 135
    .line 136
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 141
    .line 142
    iget-object v1, p0, LtIg;->c:LpIg;

    .line 143
    .line 144
    iget-object v2, v1, LpIg;->b:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v3, LoRg;->c:LoRg;

    .line 147
    .line 148
    const-string v3, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit"

    .line 149
    .line 150
    invoke-interface {p1, v2, v3}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->getLastConsentTimestamp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, LrIg;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v2, v0, v1, v3}, LrIg;-><init>(LvIg;LpIg;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 164
    .line 165
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, LvIg;->m:LBre;

    .line 169
    .line 170
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 184
    .line 185
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, LnGg;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {p1, v2, v0}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
