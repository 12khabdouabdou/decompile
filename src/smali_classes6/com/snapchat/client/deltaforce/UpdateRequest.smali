.class public final Lcom/snapchat/client/deltaforce/UpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Condition;",
            ">;"
        }
    .end annotation
.end field

.field final mItemKey:Lcom/snapchat/client/deltaforce/ItemKey;

.field final mPropertyMutations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/PropertyMutation;",
            ">;"
        }
    .end annotation
.end field

.field final mReturnGroupState:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/client/deltaforce/ItemKey;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/deltaforce/ItemKey;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Condition;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/PropertyMutation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/deltaforce/UpdateRequest;->mItemKey:Lcom/snapchat/client/deltaforce/ItemKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/deltaforce/UpdateRequest;->mConditions:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/deltaforce/UpdateRequest;->mPropertyMutations:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/deltaforce/UpdateRequest;->mReturnGroupState:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getConditions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Condition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/UpdateRequest;->mConditions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemKey()Lcom/snapchat/client/deltaforce/ItemKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/UpdateRequest;->mItemKey:Lcom/snapchat/client/deltaforce/ItemKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyMutations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/PropertyMutation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/UpdateRequest;->mPropertyMutations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnGroupState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/deltaforce/UpdateRequest;->mReturnGroupState:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/UpdateRequest;->mItemKey:Lcom/snapchat/client/deltaforce/ItemKey;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/deltaforce/UpdateRequest;->mConditions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/deltaforce/UpdateRequest;->mPropertyMutations:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/snapchat/client/deltaforce/UpdateRequest;->mReturnGroupState:Z

    .line 20
    .line 21
    const-string v4, "UpdateRequest{mItemKey="

    .line 22
    .line 23
    const-string v5, ",mConditions="

    .line 24
    .line 25
    const-string v6, ",mPropertyMutations="

    .line 26
    .line 27
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",mReturnGroupState="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "}"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
