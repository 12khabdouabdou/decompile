.class public final LQaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzKh;


# instance fields
.field public final a:Lw9j;

.field public final b:Ljava/lang/String;

.field public final c:LLaj;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:LD9j;

.field public final h:LIqd;


# direct methods
.method public constructor <init>(Lw9j;Ljava/lang/String;LLaj;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQaj;->a:Lw9j;

    .line 5
    .line 6
    iput-object p2, p0, LQaj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQaj;->c:LLaj;

    .line 9
    .line 10
    iput-object p4, p0, LQaj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, LQaj;->e:J

    .line 13
    .line 14
    iget-object p1, p3, LLaj;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LQaj;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, LD9j;->a:LD9j;

    .line 19
    .line 20
    iput-object p1, p0, LQaj;->g:LD9j;

    .line 21
    .line 22
    new-instance p1, LIqd;

    .line 23
    .line 24
    invoke-direct {p1}, LIqd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LQaj;->h:LIqd;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LIqd;
    .locals 1

    .line 1
    iget-object v0, p0, LQaj;->h:LIqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQaj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LQaj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LQaj;

    .line 10
    .line 11
    iget-object v0, p1, LQaj;->a:Lw9j;

    .line 12
    .line 13
    iget-object v1, p0, LQaj;->a:Lw9j;

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
    iget-object v0, p0, LQaj;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LQaj;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LQaj;->c:LLaj;

    .line 34
    .line 35
    iget-object v1, p1, LQaj;->c:LLaj;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, LQaj;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, LQaj;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, LQaj;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, LQaj;->e:J

    .line 58
    .line 59
    cmp-long p1, v0, v2

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQaj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    iget-object v0, p0, LQaj;->g:LD9j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LQaj;->a:Lw9j;

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
    iget-object v2, p0, LQaj;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, LQaj;->c:LLaj;

    .line 25
    .line 26
    invoke-virtual {v2}, LLaj;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LQaj;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LToi;->g(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    long-to-int v3, v2

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, LQaj;->e:J

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    ushr-long v3, v1, v3

    .line 50
    .line 51
    xor-long/2addr v1, v3

    .line 52
    long-to-int v2, v1

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TopicPlaylistGroup(topic="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQaj;->a:Lw9j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startingSnapId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQaj;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", topicPageStory="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQaj;->c:LLaj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requestId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LQaj;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sectionPosition=0, itemPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LQaj;->e:J

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
