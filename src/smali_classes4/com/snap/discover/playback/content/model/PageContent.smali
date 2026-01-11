.class public final Lcom/snap/discover/playback/content/model/PageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final properties:Lcom/snap/discover/playback/content/model/ItemContent;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/ItemContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/discover/playback/content/model/PageContent;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/discover/playback/content/model/PageContent;->properties:Lcom/snap/discover/playback/content/model/ItemContent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/discover/playback/content/model/PageContent;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/discover/playback/content/model/PageContent;->type:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discover/playback/content/model/PageContent;Ljava/lang/String;Lcom/snap/discover/playback/content/model/ItemContent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/snap/discover/playback/content/model/PageContent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/snap/discover/playback/content/model/PageContent;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/snap/discover/playback/content/model/PageContent;->properties:Lcom/snap/discover/playback/content/model/ItemContent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/snap/discover/playback/content/model/PageContent;->id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/snap/discover/playback/content/model/PageContent;->type:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/discover/playback/content/model/PageContent;->copy(Ljava/lang/String;Lcom/snap/discover/playback/content/model/ItemContent;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/discover/playback/content/model/PageContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/PageContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/snap/discover/playback/content/model/ItemContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/PageContent;->properties:Lcom/snap/discover/playback/content/model/ItemContent;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/PageContent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/PageContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/snap/discover/playback/content/model/ItemContent;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/discover/playback/content/model/PageContent;
    .locals 1

    new-instance v0, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snap/discover/playback/content/model/PageContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/ItemContent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discover/playback/content/model/PageContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discover/playback/content/model/PageContent;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/PageContent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/PageContent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/PageContent;->properties:Lcom/snap/discover/playback/content/model/ItemContent;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/PageContent;->properties:Lcom/snap/discover/playback/content/model/ItemContent;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/PageContent;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/PageContent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/PageContent;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/snap/discover/playback/content/model/PageContent;->type:Ljava/lang/String;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/PageContent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/PageContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Lcom/snap/discover/playback/content/model/ItemContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/PageContent;->properties:Lcom/snap/discover/playback/content/model/ItemContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/PageContent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/PageContent;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/PageContent;->properties:Lcom/snap/discover/playback/content/model/ItemContent;

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/ItemContent;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/PageContent;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/PageContent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/PageContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/PageContent;->properties:Lcom/snap/discover/playback/content/model/ItemContent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/discover/playback/content/model/PageContent;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/discover/playback/content/model/PageContent;->type:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PageContent(name="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", properties="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", id="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", type="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v3, v1}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
