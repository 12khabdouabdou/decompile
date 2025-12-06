.class public final LOA1;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'conversationMetadata\':r:\'[0]\',\'restorableStreakMetadata\':r:\'[1]\',\'price\':r:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/streak_restore/RestoreConversationMetadata;,
        Lcom/snap/modules/streak_restore/RestorableStreakMetadata;,
        Lcom/snap/plus_iap/ProductPrice;
    }
.end annotation


# instance fields
.field private _conversationMetadata:Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

.field private _price:Lcom/snap/plus_iap/ProductPrice;

.field private _restorableStreakMetadata:Lcom/snap/modules/streak_restore/RestorableStreakMetadata;


# direct methods
.method public constructor <init>(Lcom/snap/modules/streak_restore/RestoreConversationMetadata;Lcom/snap/modules/streak_restore/RestorableStreakMetadata;Lcom/snap/plus_iap/ProductPrice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOA1;->_conversationMetadata:Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

    .line 5
    .line 6
    iput-object p2, p0, LOA1;->_restorableStreakMetadata:Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 7
    .line 8
    iput-object p3, p0, LOA1;->_price:Lcom/snap/plus_iap/ProductPrice;

    .line 9
    .line 10
    return-void
.end method
