.class public final Lxmf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationMetadata\':r:\'[0]\',\'streakCount\':d"
    typeReferences = {
        Lcom/snap/plus/RestoreConversationMetadata;
    }
.end annotation


# instance fields
.field private _conversationMetadata:Lcom/snap/plus/RestoreConversationMetadata;

.field private _streakCount:D


# direct methods
.method public constructor <init>(Lcom/snap/plus/RestoreConversationMetadata;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmf;->_conversationMetadata:Lcom/snap/plus/RestoreConversationMetadata;

    .line 5
    .line 6
    iput-wide p2, p0, Lxmf;->_streakCount:D

    .line 7
    .line 8
    return-void
.end method
