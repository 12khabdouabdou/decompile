.class public final Lcom/snap/plus/HalfSheetUi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'layout\':r<e>:\'[0]\',\'primaryButton\':r?:\'[1]\',\'secondaryButton\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/plus/HalfSheetUiLayoutVariant;,
        Lcom/snap/plus/CampaignButton;
    }
.end annotation


# instance fields
.field private _layout:Lcom/snap/plus/HalfSheetUiLayoutVariant;

.field private _primaryButton:Lcom/snap/plus/CampaignButton;

.field private _secondaryButton:Lcom/snap/plus/CampaignButton;


# direct methods
.method public constructor <init>(Lcom/snap/plus/HalfSheetUiLayoutVariant;Lcom/snap/plus/CampaignButton;Lcom/snap/plus/CampaignButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/HalfSheetUi;->_layout:Lcom/snap/plus/HalfSheetUiLayoutVariant;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/HalfSheetUi;->_primaryButton:Lcom/snap/plus/CampaignButton;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/plus/HalfSheetUi;->_secondaryButton:Lcom/snap/plus/CampaignButton;

    .line 9
    .line 10
    return-void
.end method
