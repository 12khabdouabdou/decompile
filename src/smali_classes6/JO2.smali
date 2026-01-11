.class public final LJO2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Double;

.field public final c:Z

.field public final d:Z

.field public final e:LN7g;

.field public final f:Lkmh;

.field public final g:Lcom/snapchat/client/messaging/ReactionSource;

.field public final h:Lcom/snapchat/client/messaging/ReactionSendSource;

.field public final i:LB3c;

.field public final j:LlHb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;ZZLN7g;Lkmh;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;LB3c;LlHb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJO2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LJO2;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-boolean p3, p0, LJO2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LJO2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LJO2;->e:LN7g;

    .line 13
    .line 14
    iput-object p6, p0, LJO2;->f:Lkmh;

    .line 15
    .line 16
    iput-object p7, p0, LJO2;->g:Lcom/snapchat/client/messaging/ReactionSource;

    .line 17
    .line 18
    iput-object p8, p0, LJO2;->h:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 19
    .line 20
    iput-object p9, p0, LJO2;->i:LB3c;

    .line 21
    .line 22
    iput-object p10, p0, LJO2;->j:LlHb;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LJO2;ZLN7g;Lkmh;I)LJO2;
    .locals 11

    .line 1
    iget-object v1, p0, LJO2;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LJO2;->d:Z

    .line 8
    .line 9
    :cond_0
    move v4, p1

    .line 10
    and-int/lit8 p1, p4, 0x10

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, LJO2;->e:LN7g;

    .line 15
    .line 16
    :cond_1
    move-object v5, p2

    .line 17
    new-instance v0, LJO2;

    .line 18
    .line 19
    iget-object v2, p0, LJO2;->b:Ljava/lang/Double;

    .line 20
    .line 21
    iget-boolean v3, p0, LJO2;->c:Z

    .line 22
    .line 23
    iget-object v7, p0, LJO2;->g:Lcom/snapchat/client/messaging/ReactionSource;

    .line 24
    .line 25
    iget-object v8, p0, LJO2;->h:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 26
    .line 27
    iget-object v9, p0, LJO2;->i:LB3c;

    .line 28
    .line 29
    iget-object v10, p0, LJO2;->j:LlHb;

    .line 30
    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v0 .. v10}, LJO2;-><init>(Ljava/lang/String;Ljava/lang/Double;ZZLN7g;Lkmh;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;LB3c;LlHb;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, LJO2;

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
    check-cast p1, LJO2;

    .line 12
    .line 13
    iget-object v1, p1, LJO2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LJO2;->a:Ljava/lang/String;

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
    iget-object v1, p0, LJO2;->b:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, LJO2;->b:Ljava/lang/Double;

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
    iget-boolean v1, p0, LJO2;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LJO2;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LJO2;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, LJO2;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LJO2;->e:LN7g;

    .line 50
    .line 51
    iget-object v3, p1, LJO2;->e:LN7g;

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
    iget-object v1, p0, LJO2;->f:Lkmh;

    .line 61
    .line 62
    iget-object v3, p1, LJO2;->f:Lkmh;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LJO2;->g:Lcom/snapchat/client/messaging/ReactionSource;

    .line 68
    .line 69
    iget-object v3, p1, LJO2;->g:Lcom/snapchat/client/messaging/ReactionSource;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LJO2;->h:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 75
    .line 76
    iget-object v3, p1, LJO2;->h:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, LJO2;->i:LB3c;

    .line 82
    .line 83
    iget-object v3, p1, LJO2;->i:LB3c;

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, LJO2;->j:LlHb;

    .line 89
    .line 90
    iget-object p1, p1, LJO2;->j:LlHb;

    .line 91
    .line 92
    if-eq v1, p1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LJO2;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LJO2;->b:Ljava/lang/Double;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    const/16 v3, 0x4d5

    .line 26
    .line 27
    const/16 v4, 0x4cf

    .line 28
    .line 29
    iget-boolean v5, p0, LJO2;->c:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x4cf

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x4d5

    .line 37
    .line 38
    :goto_1
    add-int/2addr v0, v5

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v5, p0, LJO2;->d:Z

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x4cf

    .line 46
    .line 47
    :cond_2
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v3, p0, LJO2;->e:LN7g;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, LJO2;->f:Lkmh;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LZ0;->b(Lkmh;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, LJO2;->g:Lcom/snapchat/client/messaging/ReactionSource;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LJO2;->h:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v2, p0, LJO2;->i:LB3c;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, LJO2;->j:LlHb;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v2

    .line 102
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatReactionAnalytics(reactionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJO2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reactionIntentId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJO2;->b:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isUpdate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LJO2;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isGroup="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LJO2;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", analytics="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LJO2;->e:LN7g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", messageSource="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LJO2;->f:Lkmh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reactionSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LJO2;->g:Lcom/snapchat/client/messaging/ReactionSource;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", reactionSendSource="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LJO2;->h:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", messageType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LJO2;->i:LB3c;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mediaType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LJO2;->j:LlHb;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
