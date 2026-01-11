.class public final Lcom/snapchat/client/deltaforce/ConditionalPutRequest;
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

.field final mItem:Lcom/snapchat/client/deltaforce/Item;

.field final mReturnGroupState:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/client/deltaforce/Item;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/deltaforce/Item;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/deltaforce/Condition;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mItem:Lcom/snapchat/client/deltaforce/Item;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mConditions:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mReturnGroupState:Z

    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mConditions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem()Lcom/snapchat/client/deltaforce/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mItem:Lcom/snapchat/client/deltaforce/Item;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnGroupState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mReturnGroupState:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mItem:Lcom/snapchat/client/deltaforce/Item;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mConditions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;->mReturnGroupState:Z

    .line 14
    .line 15
    const-string v3, "ConditionalPutRequest{mItem="

    .line 16
    .line 17
    const-string v4, ",mConditions="

    .line 18
    .line 19
    const-string v5, ",mReturnGroupState="

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
