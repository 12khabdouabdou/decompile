.class public final LYp4;
.super LaSd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LhVc;

.field public final c:Lcom/snap/plus/CustomNotificationSoundProvider;

.field public final d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final e:LWTd;

.field public final f:LLJ;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LsOc;LhVc;Lcom/snap/plus/CustomNotificationSoundProvider;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LWTd;LLJ;I)V
    .locals 0

    .line 1
    iput p7, p0, LYp4;->a:I

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
    iput-object p2, p0, LYp4;->b:LhVc;

    .line 10
    .line 11
    iput-object p3, p0, LYp4;->c:Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 12
    .line 13
    iput-object p4, p0, LYp4;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 14
    .line 15
    iput-object p5, p0, LYp4;->e:LWTd;

    .line 16
    .line 17
    iput-object p6, p0, LYp4;->f:LLJ;

    .line 18
    .line 19
    iget-object p1, p1, LsOc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LiSd;

    .line 22
    .line 23
    iput-object p1, p0, LYp4;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LYp4;->b:LhVc;

    .line 30
    .line 31
    iput-object p3, p0, LYp4;->c:Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 32
    .line 33
    iput-object p4, p0, LYp4;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 34
    .line 35
    iput-object p5, p0, LYp4;->e:LWTd;

    .line 36
    .line 37
    iput-object p6, p0, LYp4;->f:LLJ;

    .line 38
    .line 39
    iget-object p1, p1, LsOc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LgTd;

    .line 42
    .line 43
    iput-object p1, p0, LYp4;->g:Ljava/lang/Object;

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
.method public final b(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 10

    .line 1
    iget v0, p0, LYp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LEp4;

    .line 7
    .line 8
    iget-object v0, p0, LYp4;->b:LhVc;

    .line 9
    .line 10
    iget-object v0, v0, LhVc;->a:Lfoc;

    .line 11
    .line 12
    iget-object v0, v0, Lfoc;->e0:LJ3c;

    .line 13
    .line 14
    iget-object v0, v0, LJ3c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LLQd;

    .line 18
    .line 19
    sget-object v6, Lsod;->o2:Lsod;

    .line 20
    .line 21
    sget-object v7, LmSd;->z0:LmSd;

    .line 22
    .line 23
    iget-object v0, p0, LYp4;->e:LWTd;

    .line 24
    .line 25
    new-instance v4, LVTd;

    .line 26
    .line 27
    iget-object v5, v0, LWTd;->a:LYmd;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v4 .. v9}, LVTd;-><init>(LYmd;Lsod;LmSd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LYp4;->c:Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 35
    .line 36
    iget-object v7, p0, LYp4;->f:LLJ;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    iget-object v4, p0, LYp4;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 40
    .line 41
    move-object v2, p3

    .line 42
    invoke-direct/range {v1 .. v7}, LEp4;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/plus/LocalSubscriptionStore;LVTd;Lcom/snap/plus/CustomNotificationSoundProvider;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LGp4;

    .line 46
    .line 47
    sget-object p3, Lcom/snap/plus/CustomNotificationSoundType;->Chat:Lcom/snap/plus/CustomNotificationSoundType;

    .line 48
    .line 49
    invoke-direct {p2, p3}, LGp4;-><init>(Lcom/snap/plus/CustomNotificationSoundType;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, LYp4;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, LgTd;

    .line 55
    .line 56
    iget-object p3, p3, LgTd;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, LGp4;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lnh;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-direct {p3, p1, p2, v1, v0}, Lnh;-><init>(LZ69;LGp4;LEp4;I)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :pswitch_0
    move-object v6, p2

    .line 70
    move-object v1, p3

    .line 71
    new-instance v0, LEp4;

    .line 72
    .line 73
    iget-object p2, p0, LYp4;->b:LhVc;

    .line 74
    .line 75
    iget-object p2, p2, LhVc;->a:Lfoc;

    .line 76
    .line 77
    iget-object p2, p2, Lfoc;->e0:LJ3c;

    .line 78
    .line 79
    iget-object p2, p2, LJ3c;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LLQd;

    .line 82
    .line 83
    sget-object v4, Lsod;->o2:Lsod;

    .line 84
    .line 85
    sget-object v5, LmSd;->N0:LmSd;

    .line 86
    .line 87
    iget-object p3, p0, LYp4;->e:LWTd;

    .line 88
    .line 89
    new-instance v2, LVTd;

    .line 90
    .line 91
    iget-object v3, p3, LWTd;->a:LYmd;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v2 .. v7}, LVTd;-><init>(LYmd;Lsod;LmSd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, LYp4;->c:Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 98
    .line 99
    iget-object v6, p0, LYp4;->f:LLJ;

    .line 100
    .line 101
    iget-object v3, p0, LYp4;->d:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    move-object v2, p2

    .line 105
    invoke-direct/range {v0 .. v6}, LEp4;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/plus/LocalSubscriptionStore;LVTd;Lcom/snap/plus/CustomNotificationSoundProvider;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LGp4;

    .line 109
    .line 110
    sget-object p3, Lcom/snap/plus/CustomNotificationSoundType;->Ringtone:Lcom/snap/plus/CustomNotificationSoundType;

    .line 111
    .line 112
    invoke-direct {p2, p3}, LGp4;-><init>(Lcom/snap/plus/CustomNotificationSoundType;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, LYp4;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, LiSd;

    .line 118
    .line 119
    iget-object p3, p3, LiSd;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, LGp4;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lnh;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-direct {p3, p1, p2, v0, v1}, Lnh;-><init>(LZ69;LGp4;LEp4;I)V

    .line 128
    .line 129
    .line 130
    return-object p3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
