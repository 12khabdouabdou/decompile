.class public final LGKj;
.super LaRh;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 13

    .line 1
    new-instance v8, LPfc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v8, p1, v0}, LPfc;-><init>(Ljava/util/Set;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LWfc;

    .line 8
    .line 9
    const v12, 0x7f133565

    .line 10
    .line 11
    .line 12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v11, 0x1d43

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, LWfc;-><init>(LZfc;LV28;ZZZLjava/lang/Integer;Ljava/lang/String;LPfc;ZLlL7;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, LVfc;-><init>(LWfc;)V

    .line 30
    .line 31
    .line 32
    iput v12, p0, LGKj;->c:I

    .line 33
    .line 34
    iput-object p1, p0, LGKj;->d:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LGKj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LGKj;

    .line 10
    .line 11
    iget v0, p1, LGKj;->c:I

    .line 12
    .line 13
    iget v1, p0, LGKj;->c:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, LGKj;->d:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p1, p1, LGKj;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LGKj;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LGKj;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewStoryFriendsFragmentConfiguration(headerTitleResId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LGKj;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", myFriendsUserIdsFilter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LGKj;->d:Ljava/util/Set;

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lla3;->g(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
