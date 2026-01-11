.class public final Ln99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln99;->a:I

    iput-object p2, p0, Ln99;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LSmd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget v0, p0, Ln99;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, LSmd;->a:I

    .line 7
    .line 8
    const/16 v1, 0x2c

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LSmd;->b:Le57;

    .line 13
    .line 14
    check-cast p1, LU4j;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p1, p1, LU4j;->a:LNP9;

    .line 19
    .line 20
    sget-object v0, Lcom/snapchat/client/tiv/ReceiptType;->PUSHNOTIFICATION:Lcom/snapchat/client/tiv/ReceiptType;

    .line 21
    .line 22
    iget-object v1, p0, Ln99;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LZ4j;

    .line 25
    .line 26
    new-instance v2, LfQg;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, p1, v3}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LZ4j;->d:LnJe;

    .line 39
    .line 40
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    new-instance p1, Lyrg;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Lyrg;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ln99;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LYmd;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    new-instance p1, LM4c;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lt4c;->a(LdH2;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lkmh;->f0:Lkmh;

    .line 84
    .line 85
    iget-object v1, p0, Ln99;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lnl5;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v3, 0x1c

    .line 91
    .line 92
    invoke-static {v1, p1, v0, v2, v3}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget v0, p1, LSmd;->a:I

    .line 106
    .line 107
    const/16 v1, 0x23

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-ne v0, v1, :cond_1

    .line 111
    .line 112
    iget-object v3, p1, LSmd;->b:Le57;

    .line 113
    .line 114
    check-cast v3, LIP2;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v3, v2

    .line 118
    :goto_1
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget v4, v3, LIP2;->a:I

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    if-ne v4, v5, :cond_2

    .line 124
    .line 125
    iget-object v3, v3, LIP2;->b:Ld64;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v3, v2

    .line 129
    :goto_2
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-boolean v10, v3, Ld64;->c:Z

    .line 132
    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    iget-object p1, p1, LSmd;->b:Le57;

    .line 136
    .line 137
    check-cast p1, LIP2;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object p1, v2

    .line 141
    :goto_3
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget v0, p1, LIP2;->a:I

    .line 144
    .line 145
    if-ne v0, v5, :cond_4

    .line 146
    .line 147
    iget-object p1, p1, LIP2;->b:Ld64;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object p1, v2

    .line 151
    :goto_4
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object v2, p1, Ld64;->b:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    move-object v9, v2

    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iget-object p1, p0, Ln99;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, LQS9;

    .line 164
    .line 165
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LYmd;

    .line 170
    .line 171
    new-instance v0, LbO2;

    .line 172
    .line 173
    new-instance v1, LdH2;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const-wide/16 v7, -0x1

    .line 178
    .line 179
    const/16 v13, 0x18

    .line 180
    .line 181
    move-object v6, v1

    .line 182
    invoke-direct/range {v6 .. v13}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/16 v5, 0x18

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, LbO2;-><init>(LdH2;LFF2;ZZI)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 199
    .line 200
    :goto_5
    return-object p1

    .line 201
    :pswitch_4
    iget-object p1, p0, Ln99;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LXZf;

    .line 204
    .line 205
    new-instance v0, LRjb;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v0, p1, v1, v1, v2}, LRjb;-><init>(Ljava/lang/Object;ZZI)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_5
    iget-object p1, p0, Ln99;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, LCBe;

    .line 221
    .line 222
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, LNA2;

    .line 227
    .line 228
    invoke-virtual {p1}, LNA2;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
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
