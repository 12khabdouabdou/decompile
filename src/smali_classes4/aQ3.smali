.class public final LaQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/ContactAddressBookEntryStoring;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LON4;

.field public final c:LG83;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LON4;Lrp0;LG83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaQ3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LaQ3;->b:LON4;

    .line 7
    .line 8
    iput-object p4, p0, LaQ3;->c:LG83;

    .line 9
    .line 10
    new-instance p1, Lnp0;

    .line 11
    .line 12
    const-string p2, "ContactAddressBookEntryStore"

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LnJe;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LaQ3;->t:LnJe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getContactAddressBookEntries(Z)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LaQ3;->c:LG83;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LG83;->j(Lio/reactivex/rxjava3/core/Single;)LuR3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LuR3;->g()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LYP3;->b:LYP3;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LaQ3;->t:LnJe;

    .line 28
    .line 29
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ly0j;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {p1, v1, p0}, Ly0j;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final inviteContactAddressBookEntry(Lcom/snap/composer/people/InviteContactAddressBookRequest;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lcom/snap/modules/contacts_api/SmsInviteFeature;)V
    .locals 6

    .line 1
    iget-object v0, p0, LaQ3;->b:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzQ7;

    .line 8
    .line 9
    new-instance v1, LZA9;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/people/InviteContactAddressBookRequest;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/snap/composer/people/InviteContactAddressBookRequest;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, LaB9;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, p1, v2, v4, v5}, LaB9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, LXP3;->a:[I

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    aget p1, p1, p4

    .line 37
    .line 38
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    new-instance p1, LwOc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_1
    const/16 p1, 0x9

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const/4 p1, 0x2

    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const/16 p1, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    const/4 p1, 0x4

    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    const/4 p1, 0x3

    .line 58
    goto :goto_1

    .line 59
    :pswitch_6
    const/4 p1, 0x5

    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    const/4 p1, 0x7

    .line 62
    goto :goto_1

    .line 63
    :pswitch_8
    const/4 p1, 0x6

    .line 64
    goto :goto_1

    .line 65
    :pswitch_9
    const/4 p1, 0x1

    .line 66
    :goto_1
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :cond_1
    invoke-direct {v1, v3, p1, v5}, LZA9;-><init>(LaB9;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LzQ7;->g0(LZA9;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, LUx;

    .line 80
    .line 81
    const/4 p4, 0x2

    .line 82
    invoke-direct {p3, p4, p2}, LUx;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, LZP3;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p4, v0, p2}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LaQ3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
