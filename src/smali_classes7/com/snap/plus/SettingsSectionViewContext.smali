.class public final Lcom/snap/plus/SettingsSectionViewContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'presentSubscribePage\':f(s?),\'presentManagementPage\':f(),\'onDismiss\':f?(),\'cofStore\':r?:\'[0]\',\'blizzardLogger\':r?:\'[1]\',\'onInteraction\':f?(),\'onImpression\':f?()"
    typeReferences = {
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onInteraction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _presentManagementPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _presentSubscribePage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPBd;Lkwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewContext;->_presentSubscribePage:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/snap/plus/SettingsSectionViewContext;->_presentManagementPage:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewContext;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewContext;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 6
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewContext;->_onInteraction:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewContext;->_onImpression:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewContext;->_presentSubscribePage:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p2, p0, Lcom/snap/plus/SettingsSectionViewContext;->_presentManagementPage:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p3, p0, Lcom/snap/plus/SettingsSectionViewContext;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lcom/snap/plus/SettingsSectionViewContext;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 14
    iput-object p5, p0, Lcom/snap/plus/SettingsSectionViewContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 15
    iput-object p6, p0, Lcom/snap/plus/SettingsSectionViewContext;->_onInteraction:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lcom/snap/plus/SettingsSectionViewContext;->_onImpression:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/cof/ICOFRxStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewContext;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewContext;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewContext;->_onImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LyTd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewContext;->_onInteraction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
