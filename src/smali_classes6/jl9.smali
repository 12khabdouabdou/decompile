.class public final Ljl9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'takeoverType\':r:\'[0]\',\'onPrimaryButtonClicked\':f(),\'onSecondaryButtonClicked\':f()"
    typeReferences = {
        Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverType;
    }
.end annotation


# instance fields
.field private _onPrimaryButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSecondaryButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _takeoverType:Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverType;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl9;->_takeoverType:Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverType;

    .line 5
    .line 6
    iput-object p2, p0, Ljl9;->_onPrimaryButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ljl9;->_onSecondaryButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method
