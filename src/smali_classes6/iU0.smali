.class public final LiU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LiU0;->a:I

    iput-object p2, p0, LiU0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, LiU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvb;

    .line 7
    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p1, p1, Lvb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, LiU0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lnb;

    .line 37
    .line 38
    iget v0, p2, LlU0;->b:I

    .line 39
    .line 40
    invoke-static {v0}, Llva;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    sget-object v0, Lq0h;->d3:Lq0h;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, LFzc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    sget-object v0, Lq0h;->c3:Lq0h;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lq0h;->b3:Lq0h;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p1, Lnb;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p1, v2

    .line 85
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string v1, "billboard_campaign_id"

    .line 94
    .line 95
    iget-object p2, p2, LlU0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    if-nez v2, :cond_5

    .line 108
    .line 109
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p1, LeGb;

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    invoke-direct {p1, p0, v2, v0, p2}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    move-object p1, p2

    .line 125
    :goto_2
    return-object p1

    .line 126
    :pswitch_1
    check-cast p1, LD8;

    .line 127
    .line 128
    iget-object p1, p0, LiU0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lmcc;

    .line 131
    .line 132
    iget-object p2, p1, Lmcc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lake;

    .line 135
    .line 136
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, LdFc;

    .line 141
    .line 142
    iget-object p1, p1, Lmcc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, LdFc;->c(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_2
    check-cast p1, Lob;

    .line 152
    .line 153
    iget p1, p2, LlU0;->b:I

    .line 154
    .line 155
    invoke-static {p1}, Llva;->L(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    if-eq p1, p2, :cond_7

    .line 163
    .line 164
    const/4 p2, 0x2

    .line 165
    if-eq p1, p2, :cond_6

    .line 166
    .line 167
    new-instance p1, LFzc;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "FULL_SCREEN_TAKEOVER BillboardCampaignSurface is not supported for ChatDwebTrayOpenSource yet"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    sget-object p1, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->PROFILE_ACTIVITY_CARD:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    sget-object p1, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->FEED_HEADER:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 185
    .line 186
    :goto_3
    iget-object p2, p0, LiU0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, LwD6;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, p2, LwD6;->s:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p1, p2, LwD6;->q:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 194
    .line 195
    new-instance p1, LFz6;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-direct {p1, v0, p2}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, LwD6;->c()Lzre;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LBre;

    .line 211
    .line 212
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 217
    .line 218
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
