.class public final Lcom/snapchat/client/valdi_core/CompositeAttributePart;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAttribute:Ljava/lang/String;

.field final mInvalidateLayoutOnChange:Z

.field final mOptional:Z

.field final mType:Lcom/snapchat/client/valdi_core/AttributeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;->mAttribute:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;->mType:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;->mOptional:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;->mInvalidateLayoutOnChange:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;->mAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvalidateLayoutOnChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;->mInvalidateLayoutOnChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOptional()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;->mOptional:Z

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/snapchat/client/valdi_core/AttributeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;->mType:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;->mAttribute:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;->mType:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;->mOptional:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;->mInvalidateLayoutOnChange:Z

    .line 12
    .line 13
    const-string v4, "CompositeAttributePart{mAttribute="

    .line 14
    .line 15
    const-string v5, ",mType="

    .line 16
    .line 17
    const-string v6, ",mOptional="

    .line 18
    .line 19
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",mInvalidateLayoutOnChange="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
