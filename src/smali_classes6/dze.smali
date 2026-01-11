.class public final Ldze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Lsod;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/UserProviding;LFH1;Lcom/snap/composer/utils/ComposerMarshallable;I)V
    .locals 0

    .line 1
    iput p10, p0, Ldze;->a:I

    iput-object p1, p0, Ldze;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldze;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldze;->b:Ljava/lang/String;

    iput-object p4, p0, Ldze;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldze;->f:Ljava/lang/Object;

    iput-object p6, p0, Ldze;->g:Ljava/lang/Object;

    iput-object p7, p0, Ldze;->h:Ljava/lang/Object;

    iput-object p8, p0, Ldze;->i:Ljava/lang/Object;

    iput-object p9, p0, Ldze;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkqi;LSI4;LSI4;LSI4;LSI4;LSI4;LSI4;LSI4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldze;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldze;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ldze;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldze;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ldze;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Ldze;->f:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Ldze;->g:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Ldze;->h:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, Ldze;->i:Ljava/lang/Object;

    .line 11
    iput-object p9, p0, Ldze;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 10

    .line 1
    iget p3, p0, Ldze;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 7
    .line 8
    iget-object p2, p0, Ldze;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, p2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ldze;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lsod;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v3, p2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ldze;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lgof;

    .line 32
    .line 33
    iget-object p2, p0, Ldze;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    check-cast v6, LFH1;

    .line 37
    .line 38
    iget-object p2, p0, Ldze;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Lcom/snap/composer/blizzard/Logging;

    .line 42
    .line 43
    iget-object p2, p0, Ldze;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 47
    .line 48
    iget-object p2, p0, Ldze;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Ldze;->j:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    check-cast v7, Lcom/snap/modules/streak_restore/ResurrectedStreakRestoreService;

    .line 57
    .line 58
    iget-object p2, p0, Ldze;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, p2

    .line 61
    check-cast v8, Lcom/snap/composer/people/UserProviding;

    .line 62
    .line 63
    move-object v1, p5

    .line 64
    invoke-direct/range {v0 .. v8}, Lgof;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/RestorePageLoggingContext;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/modules/streak_restore/ResurrectedStreakRestoreService;Lcom/snap/composer/people/UserProviding;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LR11;

    .line 68
    .line 69
    const/16 p3, 0x10

    .line 70
    .line 71
    invoke-direct {p2, p1, p3, v0}, LR11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_0
    move-object v1, p5

    .line 76
    new-instance v4, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 77
    .line 78
    iget-object p2, p0, Ldze;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, p2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ldze;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lsod;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v4, p2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Ldze;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, p2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v1

    .line 102
    new-instance v1, LTnf;

    .line 103
    .line 104
    iget-object p2, p0, Ldze;->i:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v7, p2

    .line 107
    check-cast v7, LFH1;

    .line 108
    .line 109
    iget-object p2, p0, Ldze;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v3, p2

    .line 112
    check-cast v3, Lcom/snap/composer/blizzard/Logging;

    .line 113
    .line 114
    iget-object p2, p0, Ldze;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p2

    .line 117
    check-cast v5, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 118
    .line 119
    iget-object p2, p0, Ldze;->g:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v6, p2

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    iget-object p2, p0, Ldze;->j:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, p2

    .line 127
    check-cast v8, Lcom/snap/modules/streak_restore/ResurrectedConversationStreakRestoreService;

    .line 128
    .line 129
    iget-object p2, p0, Ldze;->h:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v9, p2

    .line 132
    check-cast v9, Lcom/snap/composer/people/UserProviding;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v9}, LTnf;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/RestorePageLoggingContext;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/modules/streak_restore/ResurrectedConversationStreakRestoreService;Lcom/snap/composer/people/UserProviding;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, LR11;

    .line 138
    .line 139
    const/16 p3, 0xf

    .line 140
    .line 141
    invoke-direct {p2, p1, p3, v1}, LR11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :pswitch_1
    move-object v1, p5

    .line 146
    check-cast p2, Lize;

    .line 147
    .line 148
    new-instance p2, LyQ0;

    .line 149
    .line 150
    const/4 p3, 0x5

    .line 151
    invoke-direct {p2, p0, v1, p1, p3}, LyQ0;-><init>(Ljava/lang/Object;Lcom/snap/composer/utils/ComposerMarshallable;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
