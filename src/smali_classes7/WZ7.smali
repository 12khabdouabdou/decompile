.class public final LWZ7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'campaign\':r:\'[0]\',\'onCampaignEvent\':f(r<e>:\'[1]\')"
    typeReferences = {
        Lcom/snap/plus/Campaign;,
        Lcom/snap/plus/CampaignEventType;
    }
.end annotation


# instance fields
.field private _campaign:Lcom/snap/plus/Campaign;

.field private _onCampaignEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/plus/Campaign;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus/Campaign;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWZ7;->_campaign:Lcom/snap/plus/Campaign;

    .line 5
    .line 6
    iput-object p2, p0, LWZ7;->_onCampaignEvent:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
