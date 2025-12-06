.class public final LLQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LId9;

.field public final synthetic c:LSQb;


# direct methods
.method public synthetic constructor <init>(ILId9;LSQb;)V
    .locals 0

    .line 1
    iput p1, p0, LLQb;->a:I

    iput-object p2, p0, LLQb;->b:LId9;

    iput-object p3, p0, LLQb;->c:LSQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LLQb;->a:I

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
    iget-object p1, p0, LLQb;->b:LId9;

    .line 19
    .line 20
    iget-object v0, p1, LId9;->j:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "arroyo_convo_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    move-object v5, v0

    .line 33
    iget-object v0, p1, LId9;->j:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "conversation_id"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 54
    :goto_1
    xor-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    const-string v1, "arroyo_message_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LId9;->b:Lhdb;

    .line 62
    .line 63
    invoke-interface {v0}, LdHc;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LbRb;->b:LbRb;

    .line 70
    .line 71
    :goto_2
    move-object v6, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object v0, LbRb;->a:LbRb;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object v3, p0, LLQb;->c:LSQb;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, LkE0;

    .line 82
    .line 83
    iget-object v2, p0, LLQb;->b:LId9;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, LkE0;-><init>(LId9;LSQb;ZLjava/lang/String;LbRb;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "notif:msg:prefetch"

    .line 89
    .line 90
    iget-object v2, v2, LId9;->n:LWGc;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LXGc;->b(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, LTBc;->X:LTBc;

    .line 97
    .line 98
    invoke-virtual {v3, v1, p1}, LSQb;->h(LTBc;LId9;)LMb1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, LAK3;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, LAK3;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LD17;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, p1, v1, v3}, LD17;-><init>(LMb1;LAK3;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LF17;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p1, v1, v3}, LF17;-><init>(LMb1;LAK3;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LE17;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, p1, v2}, LE17;-><init>(LMb1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p1, p1, LMb1;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const-string p1, "<*>"

    .line 146
    .line 147
    invoke-static {v0, p1}, LANi;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v0, p1

    .line 155
    :cond_6
    :goto_4
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->C(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_5
    return-object p1

    .line 160
    :pswitch_0
    check-cast p1, LTQb;

    .line 161
    .line 162
    new-instance v0, LPC3;

    .line 163
    .line 164
    iget-object v1, p0, LLQb;->c:LSQb;

    .line 165
    .line 166
    iget-object v2, p0, LLQb;->b:LId9;

    .line 167
    .line 168
    invoke-direct {v0, v1, p1, v2}, LPC3;-><init>(LSQb;LTQb;LId9;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LNW1;->i:LNW1;

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
