.class public final Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mByteRange:Lcom/snapchat/client/content_manager/Range;

.field final mIntervalMs:Lcom/snapchat/client/content_manager/Range;

.field final mVariants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/VariantSpecifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/Range;Lcom/snapchat/client/content_manager/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/VariantSpecifier;",
            ">;",
            "Lcom/snapchat/client/content_manager/Range;",
            "Lcom/snapchat/client/content_manager/Range;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mVariants:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mIntervalMs:Lcom/snapchat/client/content_manager/Range;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mByteRange:Lcom/snapchat/client/content_manager/Range;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getByteRange()Lcom/snapchat/client/content_manager/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mByteRange:Lcom/snapchat/client/content_manager/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntervalMs()Lcom/snapchat/client/content_manager/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mIntervalMs:Lcom/snapchat/client/content_manager/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/VariantSpecifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mVariants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mVariants:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mIntervalMs:Lcom/snapchat/client/content_manager/Range;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mByteRange:Lcom/snapchat/client/content_manager/Range;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "MetaSegmentSpecifier{mVariants="

    .line 20
    .line 21
    const-string v4, ",mIntervalMs="

    .line 22
    .line 23
    const-string v5, ",mByteRange="

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
