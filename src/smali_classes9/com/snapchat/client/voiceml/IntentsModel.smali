.class public final Lcom/snapchat/client/voiceml/IntentsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mName:Ljava/lang/String;

.field final mPossibleIntents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mType:B


# direct methods
.method public constructor <init>(Ljava/lang/String;BLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/voiceml/IntentsModel;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Lcom/snapchat/client/voiceml/IntentsModel;->mType:B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/voiceml/IntentsModel;->mPossibleIntents:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/IntentsModel;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPossibleIntents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/IntentsModel;->mPossibleIntents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/snapchat/client/voiceml/IntentsModel;->mType:B

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/IntentsModel;->mName:Ljava/lang/String;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/snapchat/client/voiceml/IntentsModel;->mType:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/voiceml/IntentsModel;->mPossibleIntents:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "IntentsModel{mName="

    .line 12
    .line 13
    const-string v4, ",mType="

    .line 14
    .line 15
    const-string v5, ",mPossibleIntents="

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
