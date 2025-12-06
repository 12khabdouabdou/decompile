.class public final synthetic LAv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBv0;

.field public final synthetic c:LLSg;


# direct methods
.method public synthetic constructor <init>(LBv0;LLSg;I)V
    .locals 0

    .line 1
    iput p3, p0, LAv0;->a:I

    iput-object p1, p0, LAv0;->b:LBv0;

    iput-object p2, p0, LAv0;->c:LLSg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LAv0;->c:LLSg;

    .line 3
    .line 4
    iget-object v2, p0, LAv0;->b:LBv0;

    .line 5
    .line 6
    iget v3, p0, LAv0;->a:I

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, LBv0;->f:LrH9;

    .line 23
    .line 24
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LnL5;

    .line 29
    .line 30
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, LN4d;->c:LN4d;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, v1, v2, v0, v3}, LnL5;->i(Ljava/lang/String;LN4d;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 48
    .line 49
    iget-object v4, v2, LBv0;->e:Lcom/snap/identity/AuthHttpInterface;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, v1, LLSg;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, v1, LLSg;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, LLSg;->n:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    :cond_1
    new-instance v7, Lew0;

    .line 69
    .line 70
    invoke-direct {v7}, Lew0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, v7, Lew0;->c:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, LoRg;->c:LoRg;

    .line 76
    .line 77
    invoke-interface {v4, v7, v3}, Lcom/snap/identity/AuthHttpInterface;->logout(Lew0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v2, LBv0;->f:LrH9;

    .line 82
    .line 83
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LnL5;

    .line 88
    .line 89
    new-instance v4, LMGi;

    .line 90
    .line 91
    new-instance v5, Lpn9;

    .line 92
    .line 93
    invoke-direct {v5}, Lpn9;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, LLSg;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v1, LLSg;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v4, v6, v7, v1, v5}, LMGi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpn9;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LnL5;->a:LXeg;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, LXeg;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lhj3;->D:Lhj3;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, LvF5;

    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    invoke-direct {v0, v2, v1, v4}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 131
    .line 132
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance p1, Lew0;

    .line 137
    .line 138
    invoke-direct {p1}, Lew0;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LLSg;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p1, Lew0;->c:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, LoRg;->c:LoRg;

    .line 146
    .line 147
    invoke-interface {v4, p1, v3}, Lcom/snap/identity/AuthHttpInterface;->logout(Lew0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
