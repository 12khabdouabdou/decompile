.class public final LUpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final a:Lcom/snap/composer/blizzard/Logging;

.field public final b:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final c:Ljava/lang/String;

.field public final d:Lsod;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lc74;

.field public final h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

.field public final i:LWTd;

.field public final j:LFH1;

.field public final k:Lyhi;

.field public final l:Lyqi;


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Lsod;Ljava/lang/String;Ljava/lang/String;Lc74;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LWTd;LFH1;Lyhi;Lyqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUpi;->a:Lcom/snap/composer/blizzard/Logging;

    .line 5
    .line 6
    iput-object p2, p0, LUpi;->b:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    .line 8
    iput-object p3, p0, LUpi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LUpi;->d:Lsod;

    .line 11
    .line 12
    iput-object p5, p0, LUpi;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LUpi;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LUpi;->g:Lc74;

    .line 17
    .line 18
    iput-object p8, p0, LUpi;->h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 19
    .line 20
    iput-object p9, p0, LUpi;->i:LWTd;

    .line 21
    .line 22
    iput-object p10, p0, LUpi;->j:LFH1;

    .line 23
    .line 24
    iput-object p11, p0, LUpi;->k:Lyhi;

    .line 25
    .line 26
    iput-object p12, p0, LUpi;->l:Lyqi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 13

    .line 1
    new-instance v3, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 2
    .line 3
    iget-object p2, p0, LUpi;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v3, p2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LUpi;->d:Lsod;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v3, p2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LUpi;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LImf;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {v6, p0, p2}, LImf;-><init>(LvC3;I)V

    .line 26
    .line 27
    .line 28
    sget-object v10, LmSd;->M0:LmSd;

    .line 29
    .line 30
    iget-object p2, p0, LUpi;->i:LWTd;

    .line 31
    .line 32
    new-instance v7, LVTd;

    .line 33
    .line 34
    iget-object v8, p2, LWTd;->a:LYmd;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    iget-object v9, p0, LUpi;->d:Lsod;

    .line 38
    .line 39
    move-object/from16 v11, p3

    .line 40
    .line 41
    invoke-direct/range {v7 .. v12}, LVTd;-><init>(LYmd;Lsod;LmSd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v7

    .line 45
    iget-object p2, p0, LUpi;->k:Lyhi;

    .line 46
    .line 47
    move-object/from16 v11, p3

    .line 48
    .line 49
    invoke-virtual {p2, v11}, Lyhi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v11, p2

    .line 54
    check-cast v11, Lcom/snap/plus/InAppBrowserPresenter;

    .line 55
    .line 56
    new-instance v0, LG64;

    .line 57
    .line 58
    iget-object v8, p0, LUpi;->j:LFH1;

    .line 59
    .line 60
    iget-object v9, p0, LUpi;->h:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 61
    .line 62
    iget-object v5, p0, LUpi;->g:Lc74;

    .line 63
    .line 64
    iget-object v7, p0, LUpi;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, LUpi;->a:Lcom/snap/composer/blizzard/Logging;

    .line 67
    .line 68
    iget-object v4, p0, LUpi;->b:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 69
    .line 70
    move-object/from16 v1, p5

    .line 71
    .line 72
    invoke-direct/range {v0 .. v11}, LG64;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/RestorePageLoggingContext;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/streak_restore/ConversationService;Lcom/snap/modules/streak_restore/RestorePageActionHandler;Ljava/lang/String;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/plus/InAppBrowserPresenter;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LR11;

    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    invoke-direct {p2, p1, v1, v0}, LR11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
