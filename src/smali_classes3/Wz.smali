.class public final LWz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic a:I

.field public final b:LAVj;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXz;Lake;LAVj;Lovc;Lcom/snap/composer/people/userinfo/UserInfoProviding;LaA;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWz;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWz;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LWz;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LWz;->b:LAVj;

    .line 5
    iput-object p4, p0, LWz;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LWz;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LWz;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lip4;Lnwf;Ldd8;LAVj;LJ7d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWz;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LWz;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LWz;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LWz;->e:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LWz;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LWz;->b:LAVj;

    .line 14
    iput-object p6, p0, LWz;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 10

    .line 1
    iget p4, p0, LWz;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lpd8;

    .line 7
    .line 8
    new-instance v0, LCic;

    .line 9
    .line 10
    new-instance v1, LDic;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-boolean p2, p2, Lpd8;->b:Z

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :goto_0
    iget-object v6, p0, LWz;->b:LAVj;

    .line 27
    .line 28
    iget-object p2, p0, LWz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 32
    .line 33
    iget-object p2, p0, LWz;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    check-cast v4, Ldd8;

    .line 37
    .line 38
    iget-object p2, p0, LWz;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Lip4;

    .line 42
    .line 43
    iget-object p2, p0, LWz;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, p2

    .line 46
    check-cast v7, Lnwf;

    .line 47
    .line 48
    iget-object p2, p0, LWz;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, p2

    .line 51
    check-cast v8, LJ7d;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v0 .. v9}, LCic;-><init>(LDic;Lio/reactivex/rxjava3/subjects/SingleSubject;LqZ8;Ldd8;Lip4;LAVj;Lnwf;LJ7d;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object v3, p1

    .line 59
    check-cast p2, LbA;

    .line 60
    .line 61
    new-instance v4, LUz;

    .line 62
    .line 63
    iget-object p1, p0, LWz;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lake;

    .line 66
    .line 67
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 73
    .line 74
    new-instance v6, LYz;

    .line 75
    .line 76
    iget-object p1, p0, LWz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LXz;

    .line 79
    .line 80
    iget-object p1, p1, LXz;->a:LTqc;

    .line 81
    .line 82
    iget-object p4, p0, LWz;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p4, LaA;

    .line 85
    .line 86
    invoke-direct {v6, p1, p3, p4}, LYz;-><init>(LTqc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LaA;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LWz;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lovc;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v7, p0, LWz;->b:LAVj;

    .line 98
    .line 99
    iget-object p1, p0, LWz;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v9, p1

    .line 102
    check-cast v9, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, LUz;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Log;

    .line 108
    .line 109
    invoke-direct {p1, v3, p2, v4}, Log;-><init>(LqZ8;LbA;LUz;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
