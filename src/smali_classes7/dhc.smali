.class public final Ldhc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'pageLauncher\':r?:\'[0]\',\'onDisplayNameTap\':f(),\'onSnapcodeTap\':f(),\'onDisplayNameImpression\':f?(),\'onUsernameImpression\':f?(),\'onTooltipDismissed\':f?(),\'onSnapcodeImpression\':f?()"
    typeReferences = {
        Lcom/snap/composer/page_launcher/IPageLauncher;
    }
.end annotation


# instance fields
.field private _onDisplayNameImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDisplayNameTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSnapcodeImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSnapcodeTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTooltipDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onUsernameImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;


# direct methods
.method public constructor <init>(LGfc;LGfc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldhc;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 3
    iput-object p1, p0, Ldhc;->_onDisplayNameTap:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Ldhc;->_onSnapcodeTap:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p0, Ldhc;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, Ldhc;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, Ldhc;->_onTooltipDismissed:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object v0, p0, Ldhc;->_onSnapcodeImpression:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldhc;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 11
    iput-object p2, p0, Ldhc;->_onDisplayNameTap:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p3, p0, Ldhc;->_onSnapcodeTap:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Ldhc;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, Ldhc;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p6, p0, Ldhc;->_onTooltipDismissed:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Ldhc;->_onSnapcodeImpression:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhc;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LKgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhc;->_onSnapcodeImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LKgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhc;->_onTooltipDismissed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhc;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/page_launcher/IPageLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhc;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 2
    .line 3
    return-void
.end method
