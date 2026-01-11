.class public final LBA9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LBA9;->a:I

    iput-object p1, p0, LBA9;->b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LBA9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LBA9;->b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->a2()LGA9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/snap/composer/people/InviteContactAddressBookRequest;

    .line 42
    .line 43
    new-instance v3, LvA9;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snap/composer/people/InviteContactAddressBookRequest;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lcom/snap/composer/people/InviteContactAddressBookRequest;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v4, v2}, LvA9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, v0, LGA9;->f0:LGFd;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lbvf;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v3, p1}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LGtf;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v2, p1, v4, v1}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LXWe;

    .line 88
    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    invoke-direct {v2, v3, p1}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LQwf;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v3, v4, p1}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v2, v0, LGA9;->i0:LnJe;

    .line 113
    .line 114
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LEA9;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {p1, v1, v2, v0}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 130
    .line 131
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LFA9;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p1, v0, v2}, LFA9;-><init>(LGA9;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LGA9;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-static {v1, p1, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lewj;->a:Lewj;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, LBA9;->b:Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsFragment;->a2()LGA9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez p1, :cond_1

    .line 157
    .line 158
    const-string p1, ""

    .line 159
    .line 160
    :cond_1
    iget-object v0, v0, LGA9;->e0:LVS3;

    .line 161
    .line 162
    iget-object v1, v0, LVS3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance p1, LTS3;

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    invoke-direct {p1, v0, v1}, LTS3;-><init>(LVS3;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, LVS3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lewj;->a:Lewj;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
