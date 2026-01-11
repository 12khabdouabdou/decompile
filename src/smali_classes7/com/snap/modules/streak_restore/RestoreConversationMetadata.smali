.class public final Lcom/snap/modules/streak_restore/RestoreConversationMetadata;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationDisplayName\':s,\'conversationId\':s,\'topConversationParticipants\':a<r:\'[0]\'>,\'isGroup\':b"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _conversationDisplayName:Ljava/lang/String;

.field private _conversationId:Ljava/lang/String;

.field private _isGroup:Z

.field private _topConversationParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;->_conversationDisplayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;->_conversationId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;->_topConversationParticipants:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;->_isGroup:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;->_conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
