.class public final LAmf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationMetadata\':r:\'[0]\',\'metadata\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/streak_restore/RestoreConversationMetadata;,
        Lcom/snap/modules/streak_restore/RestorableStreakMetadata;
    }
.end annotation


# instance fields
.field private _conversationMetadata:Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

.field private _metadata:Lcom/snap/modules/streak_restore/RestorableStreakMetadata;


# direct methods
.method public constructor <init>(Lcom/snap/modules/streak_restore/RestoreConversationMetadata;Lcom/snap/modules/streak_restore/RestorableStreakMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAmf;->_conversationMetadata:Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

    .line 5
    .line 6
    iput-object p2, p0, LAmf;->_metadata:Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 7
    .line 8
    return-void
.end method
