.class public final LzRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWSc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LzRb;->a:I

    iput-object p2, p0, LzRb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, LzRb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, LvJg;

    .line 11
    const-class v4, LDBe;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    new-instance p1, LREi;

    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LzRb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LThi;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LzRb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM50;

    iput-object p1, p0, LzRb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO53;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LzRb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LzRb;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LtIe;->Z:LtIe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "PushRecoveryNotificationHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static c(LrIe;)Lio/reactivex/rxjava3/core/Maybe;
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
    iget-object p0, p0, LrIe;->b:Ljava/lang/String;

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

.method public static d(LrIe;)Lio/reactivex/rxjava3/core/Maybe;
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
    iget-object p0, p0, LrIe;->b:Ljava/lang/String;

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

.method public static e(LrIe;)Lio/reactivex/rxjava3/core/Maybe;
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
    iget-object p0, p0, LrIe;->b:Ljava/lang/String;

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

.method public static f(LrIe;)Lio/reactivex/rxjava3/core/Maybe;
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
    iget-object p0, p0, LrIe;->b:Ljava/lang/String;

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
.method public final a(LZl9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, LzRb;->a:I

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

.method public final b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 14

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
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LzRb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, p0, LzRb;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, LM50;

    .line 19
    .line 20
    invoke-virtual {v6}, LM50;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LZl9;->j:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v3, "tiv_proto_data"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v4, LA4j;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    const-string v4, "snapchat://tiv/notification"

    .line 39
    .line 40
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v6, "proto_data"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, LA4j;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v7}, LqSc;->b(LZl9;Z)LnSc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v4, LnSc;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LnSc;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, LZl9;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v4, LnSc;->N:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v7, v4, LnSc;->D:Z

    .line 88
    .line 89
    iput-boolean v5, v4, LnSc;->C:Z

    .line 90
    .line 91
    iput-object v3, v4, LnSc;->t:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 104
    .line 105
    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    iget-object v1, p1, LZl9;->j:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v2, "silent"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_1
    check-cast v6, Lcf9;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LcAg;

    .line 141
    .line 142
    iget v3, v2, LcAg;->a:I

    .line 143
    .line 144
    packed-switch v3, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    sget-object v3, Li6i;->a:Li6i;

    .line 148
    .line 149
    iget-object v6, p1, LZl9;->b:LMqb;

    .line 150
    .line 151
    if-ne v3, v6, :cond_3

    .line 152
    .line 153
    :goto_1
    const/4 v3, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 v3, 0x0

    .line 156
    goto :goto_3

    .line 157
    :pswitch_1
    sget-object v3, LdAg;->a:LdAg;

    .line 158
    .line 159
    iget-object v6, p1, LZl9;->b:LMqb;

    .line 160
    .line 161
    if-ne v6, v3, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sget-object v3, LdAg;->b:LdAg;

    .line 165
    .line 166
    if-ne v6, v3, :cond_3

    .line 167
    .line 168
    :goto_2
    goto :goto_1

    .line 169
    :goto_3
    if-eqz v3, :cond_2

    .line 170
    .line 171
    iget v1, v2, LcAg;->a:I

    .line 172
    .line 173
    packed-switch v1, :pswitch_data_2

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, LZl9;->j:Landroid/os/Bundle;

    .line 177
    .line 178
    const-string v3, "story_id"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object v0, v1

    .line 188
    :goto_4
    invoke-static {p1, v7}, LqSc;->b(LZl9;Z)LnSc;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    const-string v0, "snapchat://notification/profile/"

    .line 199
    .line 200
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const-string v3, "snapchat://notification/profile-story-invite-management/"

    .line 206
    .line 207
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v5, "profile-story-invite-story-id"

    .line 216
    .line 217
    invoke-virtual {v3, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_5
    iput-object v0, v1, LnSc;->t:Landroid/net/Uri;

    .line 226
    .line 227
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LcAg;->e:LREi;

    .line 237
    .line 238
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LcH8;

    .line 243
    .line 244
    iget-object v2, v2, LcAg;->d:LREi;

    .line 245
    .line 246
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LR93;

    .line 251
    .line 252
    invoke-static {v1, v0, v2, p1, v4}, LgYk;->d(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;LcH8;LR93;LZl9;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_8

    .line 257
    :pswitch_2
    iget-object v1, p1, LZl9;->j:Landroid/os/Bundle;

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
    invoke-static {p1, v7}, LqSc;->b(LZl9;Z)LnSc;

    .line 279
    .line 280
    .line 281
    move-result-object v8

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
    iput-object v1, v8, LnSc;->t:Landroid/net/Uri;

    .line 314
    .line 315
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const-wide/16 v10, 0x0

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x6

    .line 323
    invoke-static/range {v8 .. v13}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, LnSc;->a()LpSc;

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
    iget-object v0, v2, LcAg;->e:LREi;

    .line 336
    .line 337
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LcH8;

    .line 342
    .line 343
    iget-object v2, v2, LcAg;->d:LREi;

    .line 344
    .line 345
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LR93;

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    invoke-static {v1, v0, v2, p1, v3}, LgYk;->d(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;LcH8;LR93;LZl9;I)Lio/reactivex/rxjava3/core/Maybe;

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
    iget-object v0, p1, LZl9;->j:Landroid/os/Bundle;

    .line 361
    .line 362
    const-string v1, "snap_id"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    sget-object v0, Lxuh;->b:Lxuh;

    .line 368
    .line 369
    check-cast v6, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 370
    .line 371
    const v1, 0x7f1336da

    .line 372
    .line 373
    .line 374
    iget-object v2, p1, LZl9;->b:LMqb;

    .line 375
    .line 376
    if-ne v2, v0, :cond_b

    .line 377
    .line 378
    invoke-static {p1, v7}, LqSc;->b(LZl9;Z)LnSc;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p1, LnSc;->d:Ljava/lang/String;

    .line 387
    .line 388
    const v0, 0x7f1336d9

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p1, LnSc;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p1, LnSc;->a:Ljava/lang/String;

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
    iput-object v0, p1, LnSc;->t:Landroid/net/Uri;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_b
    sget-object v0, Lxuh;->c:Lxuh;

    .line 413
    .line 414
    if-ne v2, v0, :cond_c

    .line 415
    .line 416
    invoke-static {p1, v7}, LqSc;->b(LZl9;Z)LnSc;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const v0, 0x7f1336d8

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p1, LnSc;->d:Ljava/lang/String;

    .line 428
    .line 429
    const v0, 0x7f1336d7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p1, LnSc;->e:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p1, LnSc;->a:Ljava/lang/String;

    .line 443
    .line 444
    :goto_9
    invoke-virtual {p1}, LnSc;->a()LpSc;

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
    iget-object v0, p1, LZl9;->j:Landroid/os/Bundle;

    .line 458
    .line 459
    :try_start_0
    check-cast v6, LREi;

    .line 460
    .line 461
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, LPF1;

    .line 466
    .line 467
    invoke-interface {v5}, LPF1;->invalidate()Lio/reactivex/rxjava3/core/Completable;

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
    const-string v5, "impala_client_data"

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v3, LrIe;

    .line 503
    .line 504
    invoke-direct {v3}, LrIe;-><init>()V

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
    check-cast v3, LrIe;

    .line 513
    .line 514
    :cond_f
    iget-object v0, p1, LZl9;->b:LMqb;

    .line 515
    .line 516
    sget-object v5, LHf9;->b:LHf9;

    .line 517
    .line 518
    if-ne v0, v5, :cond_10

    .line 519
    .line 520
    invoke-static {v3}, LzRb;->d(LrIe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_c

    .line 525
    :cond_10
    sget-object v5, LHf9;->c:LHf9;

    .line 526
    .line 527
    if-ne v0, v5, :cond_11

    .line 528
    .line 529
    invoke-static {v3}, LzRb;->c(LrIe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_c

    .line 534
    :cond_11
    sget-object v5, LHf9;->a:LHf9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .line 536
    const-string v6, "snapchat"

    .line 537
    .line 538
    if-ne v0, v5, :cond_12

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
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    const-string v5, "PendingInvitations"

    .line 558
    .line 559
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    sget-object v5, LHf9;->X:LHf9;

    .line 575
    .line 576
    if-ne v0, v5, :cond_13

    .line 577
    .line 578
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_13
    sget-object v5, LHf9;->Y:LHf9;

    .line 582
    .line 583
    if-ne v0, v5, :cond_14

    .line 584
    .line 585
    invoke-static {v3}, LzRb;->e(LrIe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_c

    .line 590
    :cond_14
    sget-object v5, LHf9;->t:LHf9;

    .line 591
    .line 592
    if-ne v0, v5, :cond_15

    .line 593
    .line 594
    invoke-static {v3}, LzRb;->f(LrIe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_c

    .line 599
    :cond_15
    sget-object v3, LHf9;->Z:LHf9;

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
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    new-instance v3, LRXg;

    .line 629
    .line 630
    invoke-direct {v3, p1, v2, v1, v4}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 634
    .line 635
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 643
    .line 644
    :goto_d
    return-object p1

    .line 645
    :pswitch_5
    sget-object v0, LuIe;->a:LuIe;

    .line 646
    .line 647
    iget-object v1, p1, LZl9;->b:LMqb;

    .line 648
    .line 649
    if-ne v1, v0, :cond_17

    .line 650
    .line 651
    iget-object p1, p1, LZl9;->j:Landroid/os/Bundle;

    .line 652
    .line 653
    const-string v0, "cof_response"

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    if-eqz p1, :cond_17

    .line 660
    .line 661
    :try_start_2
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 662
    .line 663
    .line 664
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 665
    goto :goto_e

    .line 666
    :catch_1
    nop

    .line 667
    :goto_e
    if-eqz v3, :cond_17

    .line 668
    .line 669
    check-cast v6, LO53;

    .line 670
    .line 671
    invoke-virtual {v6, v5, v3}, LO53;->d(I[B)Z

    .line 672
    .line 673
    .line 674
    :cond_17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 675
    .line 676
    return-object p1

    .line 677
    :pswitch_6
    check-cast v6, Lw4f;

    .line 678
    .line 679
    iget-object v0, p1, LZl9;->b:LMqb;

    .line 680
    .line 681
    invoke-virtual {v6, v0}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LDBe;

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object v3, v0

    .line 694
    check-cast v3, LRk7;

    .line 695
    .line 696
    :cond_18
    if-eqz v3, :cond_19

    .line 697
    .line 698
    iget-object v0, v3, LRk7;->g:LtV4;

    .line 699
    .line 700
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LSk7;

    .line 705
    .line 706
    invoke-virtual {v0, v5}, LSk7;->a(Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v1, v3, LRk7;->b:LtV4;

    .line 711
    .line 712
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LEj7;

    .line 717
    .line 718
    iget-object v1, v1, LEj7;->x:LREi;

    .line 719
    .line 720
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lrk7;

    .line 725
    .line 726
    iget-object v1, v1, Lrk7;->b:LpI0;

    .line 727
    .line 728
    iget-boolean v1, v1, LpI0;->b:Z

    .line 729
    .line 730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v1, Lid7;

    .line 739
    .line 740
    invoke-direct {v1, p1, v4, v3}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 744
    .line 745
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v3, LRk7;->j:LnJe;

    .line 749
    .line 750
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 755
    .line 756
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, LPj7;

    .line 760
    .line 761
    invoke-direct {v0, v5, v3}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 765
    .line 766
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, LVa7;

    .line 770
    .line 771
    const/16 v1, 0x8

    .line 772
    .line 773
    invoke-direct {v0, v3, v1, p1}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 777
    .line 778
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 779
    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 783
    .line 784
    :goto_f
    return-object p1

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
