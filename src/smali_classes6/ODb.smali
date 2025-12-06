.class public final LODb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiEc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LODb;->a:I

    iput-object p2, p0, LODb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA33;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LODb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LODb;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LJqe;->Z:LJqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "PushRecoveryNotificationHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, LODb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Lp6g;

    .line 11
    const-class v4, Lbke;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lp6g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LODb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lrqi;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LODb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj30;

    iput-object p1, p0, LODb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(LGqe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "snapchat"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "snap_pro"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "route"

    .line 24
    .line 25
    const-string v2, "AdminView"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, LGqe;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "profileId"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(LGqe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "snapchat"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "snap_pro"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "route"

    .line 24
    .line 25
    const-string v2, "AdminView"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, LGqe;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "profileId"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static e(LGqe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "snapchat"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "snap_pro"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "route"

    .line 24
    .line 25
    const-string v2, "AdminView"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, LGqe;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "profileId"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static f(LGqe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "snapchat"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "snap_pro"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "route"

    .line 24
    .line 25
    const-string v2, "AdminView"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, LGqe;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "profileId"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(LId9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, LODb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LId9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "local_message"

    .line 4
    .line 5
    const-string v2, "local_title"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LODb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, p0, LODb;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lj30;

    .line 18
    .line 19
    invoke-virtual {v5}, Lj30;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LId9;->j:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v3, "tiv_proto_data"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v5, LWEi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    const-string v5, "snapchat://tiv/notification"

    .line 38
    .line 39
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v7, "proto_data"

    .line 52
    .line 53
    invoke-virtual {v5, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, LWEi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v6}, LCDc;->b(LId9;Z)LzDc;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v5, LzDc;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LzDc;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, LId9;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v5, LzDc;->L:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v6, v5, LzDc;->B:Z

    .line 87
    .line 88
    iput-boolean v4, v5, LzDc;->A:Z

    .line 89
    .line 90
    iput-object v3, v5, LzDc;->r:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v5}, LzDc;->a()LBDc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 103
    .line 104
    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    iget-object v1, p1, LId9;->j:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v2, "silent"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_1
    check-cast v5, Lq79;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lmfg;

    .line 140
    .line 141
    iget v3, v2, Lmfg;->a:I

    .line 142
    .line 143
    packed-switch v3, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    sget-object v3, LSHh;->a:LSHh;

    .line 147
    .line 148
    iget-object v5, p1, LId9;->b:Lhdb;

    .line 149
    .line 150
    if-ne v3, v5, :cond_3

    .line 151
    .line 152
    :goto_1
    const/4 v3, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v3, 0x0

    .line 155
    goto :goto_3

    .line 156
    :pswitch_1
    sget-object v3, Lnfg;->a:Lnfg;

    .line 157
    .line 158
    iget-object v5, p1, LId9;->b:Lhdb;

    .line 159
    .line 160
    if-ne v5, v3, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget-object v3, Lnfg;->b:Lnfg;

    .line 164
    .line 165
    if-ne v5, v3, :cond_3

    .line 166
    .line 167
    :goto_2
    goto :goto_1

    .line 168
    :goto_3
    if-eqz v3, :cond_2

    .line 169
    .line 170
    iget v1, v2, Lmfg;->a:I

    .line 171
    .line 172
    packed-switch v1, :pswitch_data_2

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, LId9;->j:Landroid/os/Bundle;

    .line 176
    .line 177
    const-string v3, "story_id"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v0, v1

    .line 187
    :goto_4
    invoke-static {p1, v6}, LCDc;->b(LId9;Z)LzDc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    const-string v0, "snapchat://notification/profile/"

    .line 198
    .line 199
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    const-string v3, "snapchat://notification/profile-story-invite-management/"

    .line 205
    .line 206
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "profile-story-invite-story-id"

    .line 215
    .line 216
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_5
    iput-object v0, v1, LzDc;->r:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, Lmfg;->e:LXfi;

    .line 236
    .line 237
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LaA8;

    .line 242
    .line 243
    iget-object v2, v2, Lmfg;->d:LXfi;

    .line 244
    .line 245
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LB73;

    .line 250
    .line 251
    const/4 v3, 0x6

    .line 252
    invoke-static {v1, v0, v2, p1, v3}, Lbzk;->e(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;LaA8;LB73;LId9;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_8

    .line 257
    :pswitch_2
    iget-object v1, p1, LId9;->j:Landroid/os/Bundle;

    .line 258
    .line 259
    const-string v3, "group_id"

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_7

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    :cond_7
    const-string v4, "bitmoji_img"

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move-object v0, v1

    .line 278
    :goto_6
    invoke-static {p1, v6}, LCDc;->b(LId9;Z)LzDc;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const-string v4, "snapchat://notification/shared_story_profile/"

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v4, "shared-story-id"

    .line 304
    .line 305
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_7
    iput-object v1, v7, LzDc;->r:Landroid/net/Uri;

    .line 314
    .line 315
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x6

    .line 323
    invoke-static/range {v7 .. v12}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, LzDc;->a()LBDc;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, Lmfg;->e:LXfi;

    .line 336
    .line 337
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LaA8;

    .line 342
    .line 343
    iget-object v2, v2, Lmfg;->d:LXfi;

    .line 344
    .line 345
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LB73;

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    invoke-static {v1, v0, v2, p1, v3}, Lbzk;->e(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;LaA8;LB73;LId9;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_8

    .line 357
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 358
    .line 359
    :goto_8
    return-object p1

    .line 360
    :pswitch_3
    iget-object v0, p1, LId9;->j:Landroid/os/Bundle;

    .line 361
    .line 362
    const-string v1, "snap_id"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    sget-object v0, LK8h;->b:LK8h;

    .line 368
    .line 369
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 370
    .line 371
    const v1, 0x7f133412

    .line 372
    .line 373
    .line 374
    iget-object v2, p1, LId9;->b:Lhdb;

    .line 375
    .line 376
    if-ne v2, v0, :cond_b

    .line 377
    .line 378
    invoke-static {p1, v6}, LCDc;->b(LId9;Z)LzDc;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p1, LzDc;->d:Ljava/lang/String;

    .line 387
    .line 388
    const v0, 0x7f133411

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p1, LzDc;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p1, LzDc;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v0, "snapchat://notification/spectacles/depth/.*"

    .line 404
    .line 405
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p1, LzDc;->r:Landroid/net/Uri;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_b
    sget-object v0, LK8h;->c:LK8h;

    .line 413
    .line 414
    if-ne v2, v0, :cond_c

    .line 415
    .line 416
    invoke-static {p1, v6}, LCDc;->b(LId9;Z)LzDc;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const v0, 0x7f133410

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p1, LzDc;->d:Ljava/lang/String;

    .line 428
    .line 429
    const v0, 0x7f13340f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p1, LzDc;->e:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p1, LzDc;->a:Ljava/lang/String;

    .line 443
    .line 444
    :goto_9
    invoke-virtual {p1}, LzDc;->a()LBDc;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 449
    .line 450
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 455
    .line 456
    :goto_a
    return-object v0

    .line 457
    :pswitch_4
    iget-object v0, p1, LId9;->j:Landroid/os/Bundle;

    .line 458
    .line 459
    :try_start_0
    check-cast v5, LXfi;

    .line 460
    .line 461
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, LzC1;

    .line 466
    .line 467
    invoke-interface {v4}, LzC1;->invalidate()Lio/reactivex/rxjava3/core/Completable;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v2, :cond_d

    .line 475
    .line 476
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_d
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_e

    .line 485
    .line 486
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 487
    .line 488
    goto/16 :goto_d

    .line 489
    .line 490
    :cond_e
    const-string v4, "impala_client_data"

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v3, LGqe;

    .line 503
    .line 504
    invoke-direct {v3}, LGqe;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v3, v0

    .line 512
    check-cast v3, LGqe;

    .line 513
    .line 514
    :cond_f
    iget-object v0, p1, LId9;->b:Lhdb;

    .line 515
    .line 516
    sget-object v4, LJ79;->b:LJ79;

    .line 517
    .line 518
    if-ne v0, v4, :cond_10

    .line 519
    .line 520
    invoke-static {v3}, LODb;->d(LGqe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_c

    .line 525
    :cond_10
    sget-object v4, LJ79;->c:LJ79;

    .line 526
    .line 527
    if-ne v0, v4, :cond_11

    .line 528
    .line 529
    invoke-static {v3}, LODb;->c(LGqe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_c

    .line 534
    :cond_11
    sget-object v4, LJ79;->a:LJ79;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .line 536
    const-string v5, "snapchat"

    .line 537
    .line 538
    if-ne v0, v4, :cond_12

    .line 539
    .line 540
    :try_start_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 541
    .line 542
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v3, "snap_pro"

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v3, "route"

    .line 556
    .line 557
    const-string v4, "PendingInvitations"

    .line 558
    .line 559
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 568
    .line 569
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_b
    move-object v0, v3

    .line 573
    goto :goto_c

    .line 574
    :cond_12
    sget-object v4, LJ79;->X:LJ79;

    .line 575
    .line 576
    if-ne v0, v4, :cond_13

    .line 577
    .line 578
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_13
    sget-object v4, LJ79;->Y:LJ79;

    .line 582
    .line 583
    if-ne v0, v4, :cond_14

    .line 584
    .line 585
    invoke-static {v3}, LODb;->e(LGqe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_c

    .line 590
    :cond_14
    sget-object v4, LJ79;->t:LJ79;

    .line 591
    .line 592
    if-ne v0, v4, :cond_15

    .line 593
    .line 594
    invoke-static {v3}, LODb;->f(LGqe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_c

    .line 599
    :cond_15
    sget-object v3, LJ79;->Z:LJ79;

    .line 600
    .line 601
    if-ne v0, v3, :cond_16

    .line 602
    .line 603
    new-instance v0, Landroid/net/Uri$Builder;

    .line 604
    .line 605
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v3, "create-public-profile"

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 623
    .line 624
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :goto_c
    new-instance v3, Lbeg;

    .line 629
    .line 630
    const/16 v4, 0xa

    .line 631
    .line 632
    invoke-direct {v3, p1, v2, v1, v4}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 636
    .line 637
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 645
    .line 646
    :goto_d
    return-object p1

    .line 647
    :pswitch_5
    sget-object v0, LKqe;->a:LKqe;

    .line 648
    .line 649
    iget-object v1, p1, LId9;->b:Lhdb;

    .line 650
    .line 651
    if-ne v1, v0, :cond_17

    .line 652
    .line 653
    iget-object p1, p1, LId9;->j:Landroid/os/Bundle;

    .line 654
    .line 655
    const-string v0, "cof_response"

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    if-eqz p1, :cond_17

    .line 662
    .line 663
    :try_start_2
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 664
    .line 665
    .line 666
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 667
    goto :goto_e

    .line 668
    :catch_1
    nop

    .line 669
    :goto_e
    if-eqz v3, :cond_17

    .line 670
    .line 671
    check-cast v5, LA33;

    .line 672
    .line 673
    invoke-virtual {v5, v4, v3}, LA33;->d(I[B)Z

    .line 674
    .line 675
    .line 676
    :cond_17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 677
    .line 678
    return-object p1

    .line 679
    :pswitch_6
    check-cast v5, LDMe;

    .line 680
    .line 681
    iget-object v0, p1, LId9;->b:Lhdb;

    .line 682
    .line 683
    invoke-virtual {v5, v0}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lbke;

    .line 688
    .line 689
    if-eqz v0, :cond_18

    .line 690
    .line 691
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v3, v0

    .line 696
    check-cast v3, LQf7;

    .line 697
    .line 698
    :cond_18
    if-eqz v3, :cond_19

    .line 699
    .line 700
    iget-object v0, v3, LQf7;->g:LQO4;

    .line 701
    .line 702
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LRf7;

    .line 707
    .line 708
    invoke-virtual {v0, v4}, LRf7;->a(Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v1, v3, LQf7;->b:LQO4;

    .line 713
    .line 714
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LGe7;

    .line 719
    .line 720
    iget-object v1, v1, LGe7;->w:LXfi;

    .line 721
    .line 722
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ltf7;

    .line 727
    .line 728
    iget-object v1, v1, Ltf7;->b:LyF0;

    .line 729
    .line 730
    iget-boolean v1, v1, LyF0;->b:Z

    .line 731
    .line 732
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v1, LTL6;

    .line 741
    .line 742
    const/16 v2, 0x15

    .line 743
    .line 744
    invoke-direct {v1, p1, v2, v3}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 748
    .line 749
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v3, LQf7;->j:LBre;

    .line 753
    .line 754
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 759
    .line 760
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, LNG6;

    .line 764
    .line 765
    const/16 v2, 0x1a

    .line 766
    .line 767
    invoke-direct {v0, v2, v3}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 771
    .line 772
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, LxE6;

    .line 776
    .line 777
    const/16 v1, 0x1c

    .line 778
    .line 779
    invoke-direct {v0, v3, v1, p1}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 783
    .line 784
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 789
    .line 790
    :goto_f
    return-object p1

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
