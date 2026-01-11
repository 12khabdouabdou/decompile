.class public abstract Lcom/snapchat/client/messaging/FeedManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onFeedEntriesUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FeedUpdateMetadata;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/FeedEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/DeletedFeedEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;",
            ">;",
            "Lcom/snapchat/client/messaging/FeedUpdateMetadata;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onFeedRequestError(Lcom/snapchat/client/messaging/FeedRequestErrorMetadata;Lcom/snapchat/client/messaging/CallbackStatus;)V
.end method
