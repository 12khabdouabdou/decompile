.class public final LG19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG19;->a:I

    iput-object p2, p0, LG19;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD7d;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget v0, p0, LG19;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, LD7d;->a:I

    .line 7
    .line 8
    const/16 v1, 0x2c

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LD7d;->b:Lo17;

    .line 13
    .line 14
    check-cast p1, LoFi;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p1, p1, LoFi;->a:LvE9;

    .line 19
    .line 20
    sget-object v0, Lcom/snapchat/client/tiv/ReceiptType;->PUSHNOTIFICATION:Lcom/snapchat/client/tiv/ReceiptType;

    .line 21
    .line 22
    iget-object v1, p0, LG19;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LsFi;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LsFi;->a(LvE9;Lcom/snapchat/client/tiv/ReceiptType;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance p1, LU6g;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, LU6g;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LG19;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LJ7d;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance p1, LLGb;

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, LZPb;->a(LiE2;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lq0h;->f0:Lq0h;

    .line 65
    .line 66
    iget-object v1, p0, LG19;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LTe5;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v3, 0x1c

    .line 72
    .line 73
    invoke-static {v1, p1, v0, v2, v3}, Ldw8;->N(LTe5;Landroid/net/Uri;Lq0h;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget v0, p1, LD7d;->a:I

    .line 87
    .line 88
    const/16 v1, 0x23

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    iget-object v3, p1, LD7d;->b:Lo17;

    .line 94
    .line 95
    check-cast v3, LlN2;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v3, v2

    .line 99
    :goto_1
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iget v4, v3, LlN2;->a:I

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne v4, v5, :cond_2

    .line 105
    .line 106
    iget-object v3, v3, LlN2;->b:Ly14;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v3, v2

    .line 110
    :goto_2
    if-eqz v3, :cond_7

    .line 111
    .line 112
    iget-boolean v10, v3, Ly14;->c:Z

    .line 113
    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, LD7d;->b:Lo17;

    .line 117
    .line 118
    check-cast p1, LlN2;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object p1, v2

    .line 122
    :goto_3
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget v0, p1, LlN2;->a:I

    .line 125
    .line 126
    if-ne v0, v5, :cond_4

    .line 127
    .line 128
    iget-object p1, p1, LlN2;->b:Ly14;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object p1, v2

    .line 132
    :goto_4
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v2, p1, Ly14;->b:Ljava/lang/String;

    .line 135
    .line 136
    :cond_5
    move-object v9, v2

    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object p1, p0, LG19;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LrH9;

    .line 145
    .line 146
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LJ7d;

    .line 151
    .line 152
    new-instance v0, LFL2;

    .line 153
    .line 154
    new-instance v1, LiE2;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const-wide/16 v7, -0x1

    .line 159
    .line 160
    const/16 v13, 0x18

    .line 161
    .line 162
    move-object v6, v1

    .line 163
    invoke-direct/range {v6 .. v13}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v5, 0x8

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, LFL2;-><init>(LiE2;LPC2;ZZI)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 180
    .line 181
    :goto_5
    return-object p1

    .line 182
    :pswitch_4
    iget-object p1, p0, LG19;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LwWf;

    .line 185
    .line 186
    new-instance v0, Lu6b;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-direct {v0, p1, v1, v1, v2}, Lu6b;-><init>(Ljava/lang/Object;ZZI)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_5
    iget-object p1, p0, LG19;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lake;

    .line 202
    .line 203
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ley2;

    .line 208
    .line 209
    invoke-virtual {p1}, Ley2;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
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
