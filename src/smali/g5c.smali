.class public final Lg5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZl9;

.field public final synthetic c:Lo5c;


# direct methods
.method public synthetic constructor <init>(ILZl9;Lo5c;)V
    .locals 0

    .line 1
    iput p1, p0, Lg5c;->a:I

    iput-object p2, p0, Lg5c;->b:LZl9;

    iput-object p3, p0, Lg5c;->c:Lo5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lg5c;->b:LZl9;

    .line 19
    .line 20
    iget-object p1, v1, LZl9;->j:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "arroyo_convo_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_1
    move-object v4, p1

    .line 33
    iget-object p1, v1, LZl9;->j:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "conversation_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    xor-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    const-string v0, "arroyo_message_id"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, LZl9;->b:LMqb;

    .line 62
    .line 63
    invoke-interface {p1}, LFVc;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lx5c;->b:Lx5c;

    .line 70
    .line 71
    :goto_2
    move-object v5, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object p1, Lx5c;->a:Lx5c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object v2, p0, Lg5c;->c:Lo5c;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lb5c;

    .line 82
    .line 83
    iget-boolean v6, v1, LZl9;->l:Z

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lb5c;-><init>(LZl9;Lo5c;ZLjava/lang/String;Lx5c;Z)V

    .line 86
    .line 87
    .line 88
    const-string p1, "notif:msg:prefetch"

    .line 89
    .line 90
    iget-object v3, v1, LZl9;->m:LxVc;

    .line 91
    .line 92
    invoke-static {p1, v3, v0}, LyVc;->b(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, LGQc;->X:LGQc;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LeO3;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, LeO3;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lx57;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, v0, v1, v3}, Lx57;-><init>(LRoh;LeO3;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lz57;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, v0, v1, v3}, Lz57;-><init>(LRoh;LeO3;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Ly57;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, v0, v2}, Ly57;-><init>(LRoh;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v0, LRoh;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const-string v0, "<*>"

    .line 146
    .line 147
    invoke-static {p1, v0}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object p1, v0

    .line 155
    :cond_6
    :goto_4
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->B(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_5
    return-object p1

    .line 160
    :pswitch_0
    check-cast p1, Lp5c;

    .line 161
    .line 162
    new-instance v0, LoG3;

    .line 163
    .line 164
    iget-object v1, p0, Lg5c;->c:Lo5c;

    .line 165
    .line 166
    iget-object v2, p0, Lg5c;->b:LZl9;

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-direct {v0, v1, p1, v2, v3}, LoG3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lq02;->r:Lq02;

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
