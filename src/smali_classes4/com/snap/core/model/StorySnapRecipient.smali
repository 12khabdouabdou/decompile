.class public final Lcom/snap/core/model/StorySnapRecipient;
.super LPOb;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final groupStoryType:LuF8;

.field private final myStoryOverridePrivacy:LlYd;

.field private final storyDisplayName:Ljava/lang/String;

.field private final storyId:Ljava/lang/String;

.field private final storyKind:LJSh;

.field private final storyPostMetadata:LLVh;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LJSh;

    .line 4
    iput-object p3, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LLVh;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 6
    iget-object p2, p4, LLVh;->a:LlYd;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/snap/core/model/StorySnapRecipient;->myStoryOverridePrivacy:LlYd;

    if-eqz p4, :cond_1

    .line 7
    iget-object p1, p4, LLVh;->b:LuF8;

    :cond_1
    iput-object p1, p0, Lcom/snap/core/model/StorySnapRecipient;->groupStoryType:LuF8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;ILHr5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;ILjava/lang/Object;)Lcom/snap/core/model/StorySnapRecipient;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LJSh;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LLVh;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/core/model/StorySnapRecipient;->copy(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;)Lcom/snap/core/model/StorySnapRecipient;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()LJSh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LJSh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()LLVh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LLVh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;)Lcom/snap/core/model/StorySnapRecipient;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/core/model/StorySnapRecipient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/core/model/StorySnapRecipient;

    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LJSh;

    iget-object v3, p1, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LJSh;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LLVh;

    iget-object p1, p1, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LLVh;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroupStoryType()LuF8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->groupStoryType:LuF8;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyStoryOverridePrivacy()LlYd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->myStoryOverridePrivacy:LlYd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryKind()LJSh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LJSh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryPostMetadata()LLVh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LLVh;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LJSh;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LXl4;->a(LJSh;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LLVh;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, LLVh;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LJSh;

    iget-object v2, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LLVh;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StorySnapRecipient(storyId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storyKind="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyDisplayName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storyPostMetadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
