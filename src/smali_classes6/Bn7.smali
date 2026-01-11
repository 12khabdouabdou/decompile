.class public final LBn7;
.super LDn7;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Lcom/snapchat/client/messaging/FeedUpdateMetadata;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/snapchat/client/messaging/FeedUpdateMetadata;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, LDn7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/snapchat/client/messaging/FeedUpdateMetadata;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p5

    .line 5
    move-object p5, p4

    .line 6
    move-object p4, p3

    .line 7
    move-object p3, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p0

    .line 10
    iput-object p2, p1, LBn7;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p1, LBn7;->g:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p1, LBn7;->h:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p1, LBn7;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p1, LBn7;->j:Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBn7;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBn7;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snapchat/client/messaging/FeedUpdateMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, LBn7;->j:Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBn7;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LBn7;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LBn7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LBn7;

    .line 12
    .line 13
    iget-object v1, p1, LBn7;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LBn7;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LBn7;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LBn7;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LBn7;->h:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, LBn7;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LBn7;->i:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, LBn7;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LBn7;->j:Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 58
    .line 59
    iget-object p1, p1, LBn7;->j:Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 60
    .line 61
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LBn7;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, LBn7;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LBn7;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LBn7;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LBn7;->j:Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedEntriesUpdate(feedEntries="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBn7;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", feedEntriesDeleted="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LBn7;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", multiRecipientEntries="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LBn7;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", multiRecipientEntriesDeleted="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LBn7;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", feedUpdateMetadata="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LBn7;->j:Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
