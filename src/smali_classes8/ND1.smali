.class public final LND1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onDismissButtonTapped\':f(),\'onReportBugTapped\':f(),\'onMakeSuggestionTapped\':f(),\'onShakeToReportTapped\':f(),\'onMadeForMePanelTapped\':f(),\'blizzardLogger\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _onDismissButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onMadeForMePanelTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onMakeSuggestionTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onReportBugTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onShakeToReportTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/blizzard/Logging;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LND1;->_onDismissButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LND1;->_onReportBugTapped:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LND1;->_onMakeSuggestionTapped:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LND1;->_onShakeToReportTapped:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LND1;->_onMadeForMePanelTapped:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LND1;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 15
    .line 16
    return-void
.end method
