.class public final Lsgi;
.super LTuc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Set;

.field public final d:LMai;


# direct methods
.method public constructor <init>(Ljava/util/Set;LMai;)V
    .locals 12

    .line 1
    new-instance v1, LXuc;

    .line 2
    .line 3
    new-instance v0, Ltq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x7f13384a

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, p2, v2}, Ltq;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v3, p1, v2}, LXuc;-><init>(Ltq;LiAg;Ljava/util/Set;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LUuc;

    .line 19
    .line 20
    const v2, 0x7f13384b

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v11, 0x1f52

    .line 36
    .line 37
    invoke-direct/range {v0 .. v11}, LUuc;-><init>(LXuc;LAVb;ZZZLjava/lang/Integer;Ljava/lang/String;LPuc;ZLZQ7;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, LTuc;-><init>(LUuc;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsgi;->c:Ljava/util/Set;

    .line 44
    .line 45
    iput-object p2, p0, Lsgi;->d:LMai;

    .line 46
    .line 47
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
    instance-of v0, p1, Lsgi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsgi;

    .line 10
    .line 11
    iget-object v0, p1, Lsgi;->c:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p0, Lsgi;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lsgi;->d:LMai;

    .line 23
    .line 24
    iget-object p1, p1, Lsgi;->d:LMai;

    .line 25
    .line 26
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsgi;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsgi;->d:LMai;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoryInviteAcceptedMyFriendFragmentConfiguration(preselectedFriendsUserIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsgi;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onClick="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsgi;->d:LMai;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
