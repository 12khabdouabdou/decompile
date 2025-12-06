.class public final Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;
.super Lapp/aifactory/sdk/api/model/ResourceId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/ResourceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentObjectResourceId"
.end annotation


# instance fields
.field private final resourceContentObject:Lapp/aifactory/sdk/api/model/ResourceContentObject;

.field private final snapId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/ResourceId;-><init>(LHr5;)V

    .line 3
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->resourceContentObject:Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 4
    iput-object p2, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->snapId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->resourceContentObject:Lapp/aifactory/sdk/api/model/ResourceContentObject;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->snapId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->copy(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/aifactory/sdk/api/model/ResourceContentObject;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->resourceContentObject:Lapp/aifactory/sdk/api/model/ResourceContentObject;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->snapId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    invoke-direct {v0, p1, p2}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_4

    .line 24
    .line 25
    check-cast p1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 26
    .line 27
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->resourceContentObject:Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 28
    .line 29
    iget-object p1, p1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->resourceContentObject:Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 30
    .line 31
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type app.aifactory.sdk.api.model.ResourceId.ContentObjectResourceId"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final getResourceContentObject()Lapp/aifactory/sdk/api/model/ResourceContentObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->resourceContentObject:Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->resourceContentObject:Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ResourceContentObject;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readableFormat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->snapId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->resourceContentObject:Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ResourceContentObject;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v1}, LDq9;->q(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentObjectResourceId(resourceContentObject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->resourceContentObject:Lapp/aifactory/sdk/api/model/ResourceContentObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->snapId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
