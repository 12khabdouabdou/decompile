.class public final LIwg;
.super LJwg;
.source "SourceFile"

# interfaces
.implements Lwwg;
.implements LBwg;


# instance fields
.field public final a:LByg;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:LLwg;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:LyY3;


# direct methods
.method public constructor <init>(LByg;Ljava/lang/String;Ljava/lang/String;ZLLwg;Lio/reactivex/rxjava3/core/Single;LyY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIwg;->a:LByg;

    .line 3
    iput-object p2, p0, LIwg;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LIwg;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LIwg;->d:Z

    .line 6
    iput-object p5, p0, LIwg;->e:LLwg;

    .line 7
    iput-object p6, p0, LIwg;->f:Lio/reactivex/rxjava3/core/Single;

    .line 8
    iput-object p7, p0, LIwg;->g:LyY3;

    return-void
.end method

.method public constructor <init>(LByg;Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleMap;LyY3;I)V
    .locals 8

    .line 9
    new-instance v0, LLwg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xff

    invoke-direct/range {v0 .. v6}, LLwg;-><init>(LJ8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_0

    .line 10
    sget-object p5, LgP6;->a:LgP6;

    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p6

    move-object v5, v0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, LIwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;ZLLwg;Lio/reactivex/rxjava3/core/Single;LyY3;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LIwg;->f:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LyY3;
    .locals 1

    .line 1
    iget-object v0, p0, LIwg;->g:LyY3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIwg;->b:Ljava/lang/String;

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
    instance-of v1, p1, LIwg;

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
    check-cast p1, LIwg;

    .line 12
    .line 13
    iget-object v1, p1, LIwg;->a:LByg;

    .line 14
    .line 15
    iget-object v3, p0, LIwg;->a:LByg;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LIwg;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LIwg;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LIwg;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LIwg;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LIwg;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, LIwg;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LIwg;->e:LLwg;

    .line 50
    .line 51
    iget-object v3, p1, LIwg;->e:LLwg;

    .line 52
    .line 53
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LIwg;->f:Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    iget-object v3, p1, LIwg;->f:Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LIwg;->g:LyY3;

    .line 72
    .line 73
    iget-object p1, p1, LIwg;->g:LyY3;

    .line 74
    .line 75
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f(LLwg;)LJwg;
    .locals 8

    .line 1
    new-instance v0, LIwg;

    .line 2
    .line 3
    iget-object v6, p0, LIwg;->f:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    iget-object v7, p0, LIwg;->g:LyY3;

    .line 6
    .line 7
    iget-object v1, p0, LIwg;->a:LByg;

    .line 8
    .line 9
    iget-object v2, p0, LIwg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LIwg;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, LIwg;->d:Z

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LIwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;ZLLwg;Lio/reactivex/rxjava3/core/Single;LyY3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIwg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LLwg;
    .locals 1

    .line 1
    iget-object v0, p0, LIwg;->e:LLwg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LIwg;->a:LByg;

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LIwg;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, LIwg;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v3, p0, LIwg;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x4cf

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x4d5

    .line 46
    .line 47
    :goto_2
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v3, p0, LIwg;->e:LLwg;

    .line 51
    .line 52
    invoke-virtual {v3}, LLwg;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    mul-int/lit8 v3, v3, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LIwg;->f:Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    invoke-static {v0, v3, v1}, LcJ3;->c(Lio/reactivex/rxjava3/core/Single;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, LIwg;->g:LyY3;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final i()LByg;
    .locals 1

    .line 1
    iget-object v0, p0, LIwg;->a:LByg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserStoryShareContent(shareSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LIwg;->a:LByg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", posterId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LIwg;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snapId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LIwg;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isPublic="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LIwg;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shareContext="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LIwg;->e:LLwg;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediaPackages="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LIwg;->f:Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentShareMetadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LIwg;->g:LyY3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
