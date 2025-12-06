.class public final Lcom/snapchat/client/deltaforce/SyncResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mClearState:Z

.field final mDeletes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/ItemKey;",
            ">;"
        }
    .end annotation
.end field

.field final mSyncToken:Lcom/snapchat/client/deltaforce/SyncToken;

.field final mUpdates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Item;",
            ">;"
        }
    .end annotation
.end field

.field final mV2:Lcom/snapchat/client/deltaforce/KeysByKind;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/snapchat/client/deltaforce/SyncToken;ZLcom/snapchat/client/deltaforce/KeysByKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Item;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/ItemKey;",
            ">;",
            "Lcom/snapchat/client/deltaforce/SyncToken;",
            "Z",
            "Lcom/snapchat/client/deltaforce/KeysByKind;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mUpdates:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mDeletes:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mSyncToken:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mClearState:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mV2:Lcom/snapchat/client/deltaforce/KeysByKind;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getClearState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mClearState:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDeletes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/ItemKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mDeletes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mSyncToken:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mUpdates:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV2()Lcom/snapchat/client/deltaforce/KeysByKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mV2:Lcom/snapchat/client/deltaforce/KeysByKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mUpdates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mDeletes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mSyncToken:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mClearState:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/snapchat/client/deltaforce/SyncResponse;->mV2:Lcom/snapchat/client/deltaforce/KeysByKind;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "SyncResponse{mUpdates="

    .line 28
    .line 29
    const-string v6, ",mDeletes="

    .line 30
    .line 31
    const-string v7, ",mSyncToken="

    .line 32
    .line 33
    invoke-static {v5, v0, v6, v1, v7}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ",mClearState="

    .line 38
    .line 39
    const-string v5, ",mV2="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v5}, LG0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "}"

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
