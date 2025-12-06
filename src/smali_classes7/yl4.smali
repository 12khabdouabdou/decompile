.class public final Lyl4;
.super LKAd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LvGc;

.field public final c:Lcom/snap/plus/CustomNotificationSoundProvider;

.field public final d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final e:LBjd;

.field public final f:LQH;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcI3;LvGc;Lcom/snap/plus/CustomNotificationSoundProvider;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LBjd;LQH;I)V
    .locals 0

    .line 1
    iput p7, p0, Lyl4;->a:I

    .line 2
    .line 3
    packed-switch p7, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyl4;->b:LvGc;

    .line 10
    .line 11
    iput-object p3, p0, Lyl4;->c:Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 12
    .line 13
    iput-object p4, p0, Lyl4;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 14
    .line 15
    iput-object p5, p0, Lyl4;->e:LBjd;

    .line 16
    .line 17
    iput-object p6, p0, Lyl4;->f:LQH;

    .line 18
    .line 19
    iget-object p1, p1, LcI3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LSAd;

    .line 22
    .line 23
    iput-object p1, p0, Lyl4;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lyl4;->b:LvGc;

    .line 30
    .line 31
    iput-object p3, p0, Lyl4;->c:Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 32
    .line 33
    iput-object p4, p0, Lyl4;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 34
    .line 35
    iput-object p5, p0, Lyl4;->e:LBjd;

    .line 36
    .line 37
    iput-object p6, p0, Lyl4;->f:LQH;

    .line 38
    .line 39
    iget-object p1, p1, LcI3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LOBd;

    .line 42
    .line 43
    iput-object p1, p0, Lyl4;->g:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 10

    .line 1
    iget v0, p0, Lyl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldl4;

    .line 7
    .line 8
    iget-object v0, p0, Lyl4;->b:LvGc;

    .line 9
    .line 10
    iget-object v0, v0, LvGc;->a:Lu9c;

    .line 11
    .line 12
    iget-object v0, v0, Lu9c;->e0:LS28;

    .line 13
    .line 14
    iget-object v0, v0, LS28;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LAzd;

    .line 18
    .line 19
    sget-object v6, LZ8d;->n2:LZ8d;

    .line 20
    .line 21
    sget-object v7, LVAd;->z0:LVAd;

    .line 22
    .line 23
    iget-object v0, p0, Lyl4;->e:LBjd;

    .line 24
    .line 25
    new-instance v4, LyCd;

    .line 26
    .line 27
    iget-object v0, v0, LBjd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, LJ7d;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v4 .. v9}, LyCd;-><init>(LJ7d;LZ8d;LVAd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lyl4;->c:Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 38
    .line 39
    iget-object v7, p0, Lyl4;->f:LQH;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    iget-object v4, p0, Lyl4;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 43
    .line 44
    move-object v2, p3

    .line 45
    invoke-direct/range {v1 .. v7}, Ldl4;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/plus/LocalSubscriptionStore;LyCd;Lcom/snap/plus/CustomNotificationSoundProvider;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lfl4;

    .line 49
    .line 50
    sget-object p3, Lcom/snap/plus/CustomNotificationSoundType;->Chat:Lcom/snap/plus/CustomNotificationSoundType;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lfl4;-><init>(Lcom/snap/plus/CustomNotificationSoundType;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lyl4;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, LOBd;

    .line 58
    .line 59
    iget-object p3, p3, LOBd;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lfl4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Log;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-direct {p3, p1, p2, v1, v0}, Log;-><init>(LqZ8;Lfl4;Ldl4;I)V

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :pswitch_0
    move-object v6, p2

    .line 73
    move-object v1, p3

    .line 74
    new-instance v0, Ldl4;

    .line 75
    .line 76
    iget-object p2, p0, Lyl4;->b:LvGc;

    .line 77
    .line 78
    iget-object p2, p2, LvGc;->a:Lu9c;

    .line 79
    .line 80
    iget-object p2, p2, Lu9c;->e0:LS28;

    .line 81
    .line 82
    iget-object p2, p2, LS28;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, LAzd;

    .line 85
    .line 86
    sget-object v4, LZ8d;->n2:LZ8d;

    .line 87
    .line 88
    sget-object v5, LVAd;->O0:LVAd;

    .line 89
    .line 90
    iget-object p3, p0, Lyl4;->e:LBjd;

    .line 91
    .line 92
    new-instance v2, LyCd;

    .line 93
    .line 94
    iget-object p3, p3, LBjd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, p3

    .line 97
    check-cast v3, LJ7d;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct/range {v2 .. v7}, LyCd;-><init>(LJ7d;LZ8d;LVAd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lyl4;->c:Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 104
    .line 105
    iget-object v6, p0, Lyl4;->f:LQH;

    .line 106
    .line 107
    iget-object v3, p0, Lyl4;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    move-object v2, p2

    .line 111
    invoke-direct/range {v0 .. v6}, Ldl4;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/plus/LocalSubscriptionStore;LyCd;Lcom/snap/plus/CustomNotificationSoundProvider;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lfl4;

    .line 115
    .line 116
    sget-object p3, Lcom/snap/plus/CustomNotificationSoundType;->Ringtone:Lcom/snap/plus/CustomNotificationSoundType;

    .line 117
    .line 118
    invoke-direct {p2, p3}, Lfl4;-><init>(Lcom/snap/plus/CustomNotificationSoundType;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lyl4;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p3, LSAd;

    .line 124
    .line 125
    iget-object p3, p3, LSAd;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lfl4;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Log;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {p3, p1, p2, v0, v1}, Log;-><init>(LqZ8;Lfl4;Ldl4;I)V

    .line 134
    .line 135
    .line 136
    return-object p3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
