.class public final Lcom/snapchat/client/content_manager/VariantSpecifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBandwidth:J

.field final mName:Ljava/lang/String;

.field final mSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/SegmentSpecifier;",
            ">;"
        }
    .end annotation
.end field

.field final mType:Lcom/snapchat/client/content_manager/VariantType;

.field final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLcom/snapchat/client/content_manager/VariantType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/SegmentSpecifier;",
            ">;J",
            "Lcom/snapchat/client/content_manager/VariantType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mSegments:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mBandwidth:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mType:Lcom/snapchat/client/content_manager/VariantType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBandwidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mBandwidth:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/SegmentSpecifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/snapchat/client/content_manager/VariantType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mType:Lcom/snapchat/client/content_manager/VariantType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mSegments:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mBandwidth:J

    .line 12
    .line 13
    iget-object v5, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mType:Lcom/snapchat/client/content_manager/VariantType;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "VariantSpecifier{mUrl="

    .line 20
    .line 21
    const-string v7, ",mName="

    .line 22
    .line 23
    const-string v8, ",mSegments="

    .line 24
    .line 25
    invoke-static {v6, v0, v7, v1, v8}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ",mBandwidth="

    .line 30
    .line 31
    invoke-static {v3, v4, v2, v1, v0}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ",mType="

    .line 35
    .line 36
    const-string v2, "}"

    .line 37
    .line 38
    invoke-static {v0, v1, v5, v2}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
