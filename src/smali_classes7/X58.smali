.class public final LX58;
.super LaSd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;LsOc;LdA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX58;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX58;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX58;->c:Ljava/lang/Object;

    .line 12
    iget-object p1, p2, LsOc;->b:Ljava/lang/Object;

    check-cast p1, LYqi;

    .line 13
    iget-object p1, p1, LYqi;->a:LmTd;

    .line 14
    iput-object p1, p0, LX58;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkz3;LLJ;LdA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX58;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX58;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LX58;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX58;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsOc;LsP4;LT75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX58;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX58;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX58;->c:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, LsOc;->b:Ljava/lang/Object;

    check-cast p1, LvSd;

    iput-object p1, p0, LX58;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 2

    .line 1
    iget p2, p0, LX58;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/snap/modules/streak_restore/SupportPageLoggingContext;

    .line 7
    .line 8
    iget-object v0, p0, LX58;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LmTd;

    .line 11
    .line 12
    iget-object v1, v0, LmTd;->a:Lsod;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    invoke-direct {p2, v1}, Lcom/snap/modules/streak_restore/SupportPageLoggingContext;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LmTd;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/snap/modules/streak_restore/SupportPageLoggingContext;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LwAi;

    .line 33
    .line 34
    iget-object v1, p0, LX58;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/snap/composer/blizzard/Logging;

    .line 37
    .line 38
    invoke-direct {v0, p3, v1, p2}, LwAi;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/SupportPageLoggingContext;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LX58;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LdA3;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LwAi;->a(LdA3;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LR11;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, LR11;-><init>(LZ69;LwAi;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_0
    new-instance p2, Lzh8;

    .line 55
    .line 56
    iget-object v0, p0, LX58;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkz3;

    .line 59
    .line 60
    iget-object v1, p0, LX58;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LLJ;

    .line 63
    .line 64
    invoke-direct {p2, p3, v0, v1}, Lzh8;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/plus/GenAiStickersPAndLService;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, LX58;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, LdA3;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lzh8;->a(LdA3;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, LR11;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, LR11;-><init>(LZ69;Lzh8;)V

    .line 77
    .line 78
    .line 79
    return-object p3

    .line 80
    :pswitch_1
    new-instance p2, LV58;

    .line 81
    .line 82
    iget-object v0, p0, LX58;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LsP4;

    .line 85
    .line 86
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/snap/plus/DeeplinkHandler;

    .line 91
    .line 92
    iget-object v1, p0, LX58;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LT75;

    .line 95
    .line 96
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/snap/composer/blizzard/Logging;

    .line 101
    .line 102
    invoke-direct {p2, p3, v0, v1}, LV58;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/plus/DeeplinkHandler;Lcom/snap/composer/blizzard/Logging;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, LY58;

    .line 106
    .line 107
    iget-object v0, p0, LX58;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LvSd;

    .line 110
    .line 111
    iget-object v1, v0, LvSd;->a:Lcom/snap/plus/Campaign;

    .line 112
    .line 113
    iget-object v0, v0, LvSd;->b:LsAd;

    .line 114
    .line 115
    invoke-direct {p3, v1, v0}, LY58;-><init>(Lcom/snap/plus/Campaign;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LR11;

    .line 119
    .line 120
    invoke-direct {v0, p1, p3, p2}, LR11;-><init>(LZ69;LY58;LV58;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
