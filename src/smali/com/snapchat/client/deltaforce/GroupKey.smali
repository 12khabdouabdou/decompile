.class public final Lcom/snapchat/client/deltaforce/GroupKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mId:Ljava/lang/Long;

.field final mKind:Ljava/lang/String;

.field final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/deltaforce/GroupKey;->mKind:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/deltaforce/GroupKey;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/deltaforce/GroupKey;->mId:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/GroupKey;->mId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/GroupKey;->mKind:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/GroupKey;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/deltaforce/GroupKey;->mKind:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/deltaforce/GroupKey;->mName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/deltaforce/GroupKey;->mId:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "GroupKey{mKind="

    .line 8
    .line 9
    const-string v4, ",mName="

    .line 10
    .line 11
    const-string v5, ",mId="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lgn;->i(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
