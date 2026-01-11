.class public final LVM3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM3;

.field public final b:LR21;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LMSi;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:LgKg;


# direct methods
.method public constructor <init>(LHT9;LRM3;LR21;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVM3;->a:LRM3;

    .line 5
    .line 6
    iput-object p3, p0, LVM3;->b:LR21;

    .line 7
    .line 8
    iput-object p4, p0, LVM3;->c:LnJe;

    .line 9
    .line 10
    iput-object p5, p0, LVM3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LVM3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LVM3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LVM3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance p2, LMSi;

    .line 31
    .line 32
    const/16 p3, 0xd

    .line 33
    .line 34
    invoke-direct {p2, p3}, LMSi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LVM3;->h:LMSi;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p2, LUM3;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p3, p0}, LUM3;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, LHT9;->d(LGT9;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final onConnectedAppItemClicked(LSM3;)V
    .locals 7
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LVM3;->a:LRM3;

    .line 2
    .line 3
    check-cast v0, LLpg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LGpg;->e0:LL4b;

    .line 9
    .line 10
    new-instance v2, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, LSM3;->a:LKM3;

    .line 21
    .line 22
    iget-object v5, v4, LKM3;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "name"

    .line 25
    .line 26
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "icon"

    .line 30
    .line 31
    iget-object v6, v4, LKM3;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "applicationId"

    .line 37
    .line 38
    iget-object v6, v4, LKM3;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "isConnected"

    .line 44
    .line 45
    iget-boolean v6, v4, LKM3;->e:Z

    .line 46
    .line 47
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v5, "hasPrivateStorage"

    .line 51
    .line 52
    iget-boolean v6, v4, LKM3;->f:Z

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v5, "appType"

    .line 58
    .line 59
    iget-object v4, v4, LKM3;->d:LPM3;

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LSM3;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v4, v4, [LFUa;

    .line 68
    .line 69
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [LFUa;

    .line 74
    .line 75
    const-string v4, "scopesApproved"

    .line 76
    .line 77
    check-cast p1, [Landroid/os/Parcelable;

    .line 78
    .line 79
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LFFc;

    .line 86
    .line 87
    invoke-direct {p1}, LFFc;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, LGpg;->h0:LyFc;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, LEFc;->c(LyFc;)LEFc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LFFc;

    .line 97
    .line 98
    invoke-virtual {p1}, LFFc;->d()LJO5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v3, LHM7;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, p1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LGpg;->g0:LxFc;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iget-object v0, v0, LLpg;->e0:LmGc;

    .line 111
    .line 112
    invoke-virtual {v0, v3, p1, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
