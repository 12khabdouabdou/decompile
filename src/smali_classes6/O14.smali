.class public final LO14;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'restorableStreakMetadata\':r?:\'[0]\',\'conversationMetadata\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/streak_restore/RestorableStreakMetadata;,
        Lcom/snap/modules/streak_restore/RestoreConversationMetadata;
    }
.end annotation


# instance fields
.field private _conversationMetadata:Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

.field private _restorableStreakMetadata:Lcom/snap/modules/streak_restore/RestorableStreakMetadata;


# direct methods
.method public constructor <init>(Lcom/snap/modules/streak_restore/RestorableStreakMetadata;Lcom/snap/modules/streak_restore/RestoreConversationMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO14;->_restorableStreakMetadata:Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 5
    .line 6
    iput-object p2, p0, LO14;->_conversationMetadata:Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

    .line 7
    .line 8
    return-void
.end method
