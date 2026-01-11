.class public final LcJi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlH1;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LKw7;

.field public final e:LKAc;


# direct methods
.method public constructor <init>(LlH1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LKw7;LKAc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcJi;->a:LlH1;

    .line 5
    .line 6
    iput-object p2, p0, LcJi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LcJi;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LcJi;->d:LKw7;

    .line 11
    .line 12
    iput-object p5, p0, LcJi;->e:LKAc;

    .line 13
    .line 14
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
    instance-of v0, p1, LcJi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LcJi;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LcJi;->a:LlH1;

    .line 15
    .line 16
    iget-object v1, p1, LcJi;->a:LlH1;

    .line 17
    .line 18
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LcJi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    iget-object v1, p1, LcJi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, LcJi;->c:Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    iget-object v1, p1, LcJi;->c:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, LcJi;->d:LKw7;

    .line 48
    .line 49
    iget-object v1, p1, LcJi;->d:LKw7;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LF88;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, LcJi;->e:LKAc;

    .line 59
    .line 60
    iget-object p1, p1, LcJi;->e:LKAc;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LF88;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LzHa;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, LcJi;->a:LlH1;

    .line 11
    .line 12
    invoke-virtual {v2}, LL4b;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LcJi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LcJ3;->c(Lio/reactivex/rxjava3/core/Single;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LcJi;->c:Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LcJ3;->c(Lio/reactivex/rxjava3/core/Single;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LcJi;->d:LKw7;

    .line 32
    .line 33
    invoke-virtual {v2}, LF88;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LcJi;->e:LKAc;

    .line 41
    .line 42
    invoke-virtual {v0}, LF88;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TakeoverLaunchRequest(page="

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    const-string v2, ", mainPageType="

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LcJi;->a:LlH1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", notificationCampaignSystemPromptEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LcJi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", contactSyncCampaignSystemPromptEnabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LcJi;->c:Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", resetTakeoverKey="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LcJi;->d:LKw7;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", getNavState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LcJi;->e:LKAc;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
