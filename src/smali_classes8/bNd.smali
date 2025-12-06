.class public final LbNd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWli;

.field public final b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

.field public final c:LKC0;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(LWli;Lcom/snapchat/talkcorev3/PresenceParticipantState;LKC0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbNd;->a:LWli;

    .line 5
    .line 6
    iput-object p2, p0, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 7
    .line 8
    iput-object p3, p0, LbNd;->c:LKC0;

    .line 9
    .line 10
    iput-boolean p4, p0, LbNd;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LbNd;->e:Z

    .line 13
    .line 14
    iget-object p1, p1, LWli;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LbNd;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getPresentOnPlatform()Lcom/snapchat/talkcorev3/Platform;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/snapchat/talkcorev3/Platform;->NONE:Lcom/snapchat/talkcorev3/Platform;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, LbNd;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public static b(LbNd;LKC0;ZI)LbNd;
    .locals 6

    .line 1
    iget-object v1, p0, LbNd;->a:LWli;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LbNd;->c:LKC0;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p3, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, LbNd;->d:Z

    .line 15
    .line 16
    :cond_1
    move v4, p2

    .line 17
    and-int/lit8 p1, p3, 0x10

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, LbNd;->e:Z

    .line 22
    .line 23
    move v5, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    new-instance v0, LbNd;

    .line 28
    .line 29
    iget-object v2, p0, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LbNd;-><init>(LWli;Lcom/snapchat/talkcorev3/PresenceParticipantState;LKC0;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a()LAod;
    .locals 9

    .line 1
    iget-object v0, p0, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getTypingState()Lcom/snapchat/talkcorev3/TypingState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LYMd;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    sget-object v1, LDXi;->b:LDXi;

    .line 28
    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, LFzc;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v1, LDXi;->c:LDXi;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, LDXi;->t:LDXi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, LDXi;->a:LDXi;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getPresentOnPlatform()Lcom/snapchat/talkcorev3/Platform;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/snapchat/talkcorev3/Platform;->WEB:Lcom/snapchat/talkcorev3/Platform;

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    new-instance v3, LAod;

    .line 59
    .line 60
    iget-boolean v4, p0, LbNd;->e:Z

    .line 61
    .line 62
    iget-boolean v5, p0, LbNd;->g:Z

    .line 63
    .line 64
    iget-boolean v6, p0, LbNd;->d:Z

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, LAod;-><init>(ZZZLDXi;Z)V

    .line 67
    .line 68
    .line 69
    return-object v3
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
    instance-of v1, p1, LbNd;

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
    check-cast p1, LbNd;

    .line 12
    .line 13
    iget-object v1, p1, LbNd;->a:LWli;

    .line 14
    .line 15
    iget-object v3, p0, LbNd;->a:LWli;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 25
    .line 26
    iget-object v3, p1, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LbNd;->c:LKC0;

    .line 36
    .line 37
    iget-object v3, p1, LbNd;->c:LKC0;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, LbNd;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LbNd;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, LbNd;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, LbNd;->e:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LbNd;->a:LWli;

    .line 2
    .line 3
    invoke-virtual {v0}, LWli;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LbNd;->c:LKC0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    const/16 v0, 0x4d5

    .line 32
    .line 33
    const/16 v2, 0x4cf

    .line 34
    .line 35
    iget-boolean v3, p0, LbNd;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x4cf

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x4d5

    .line 43
    .line 44
    :goto_1
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v3, p0, LbNd;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x4cf

    .line 52
    .line 53
    :cond_2
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LbNd;->a:LWli;

    .line 8
    .line 9
    iget-object v1, v1, LWli;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LbNd;->c:LKC0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const-string v3, "["

    .line 19
    .line 20
    const-string v4, "]."

    .line 21
    .line 22
    const-string v5, " is_present="

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v0, v5}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, LbNd;->g:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", has_avatar="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
