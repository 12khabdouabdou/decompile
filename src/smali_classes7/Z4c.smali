.class public final LZ4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/snapchat/client/messaging/ConversationType;

.field public final c:Lkmh;

.field public final d:Lcom/snapchat/client/messaging/NotificationPreference;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lkmh;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v6, p5

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, LZ4c;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lkmh;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lkmh;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ4c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LZ4c;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 5
    iput-object p3, p0, LZ4c;->c:Lkmh;

    .line 6
    iput-object p4, p0, LZ4c;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 7
    iput-object p5, p0, LZ4c;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LZ4c;->f:Ljava/lang/String;

    .line 9
    iput p7, p0, LZ4c;->g:I

    return-void
.end method

.method public static a(LZ4c;Lcom/snapchat/client/messaging/NotificationPreference;II)LZ4c;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZ4c;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 6
    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    and-int/lit8 p1, p3, 0x40

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, LZ4c;->g:I

    .line 13
    .line 14
    :cond_1
    move v7, p2

    .line 15
    new-instance v0, LZ4c;

    .line 16
    .line 17
    iget-object v1, p0, LZ4c;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LZ4c;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 20
    .line 21
    iget-object v3, p0, LZ4c;->c:Lkmh;

    .line 22
    .line 23
    iget-object v5, p0, LZ4c;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LZ4c;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LZ4c;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lkmh;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, LZ4c;

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
    check-cast p1, LZ4c;

    .line 12
    .line 13
    iget-object v1, p1, LZ4c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LZ4c;->a:Ljava/lang/String;

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
    iget-object v1, p0, LZ4c;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 25
    .line 26
    iget-object v3, p1, LZ4c;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LZ4c;->c:Lkmh;

    .line 32
    .line 33
    iget-object v3, p1, LZ4c;->c:Lkmh;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LZ4c;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 39
    .line 40
    iget-object v3, p1, LZ4c;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, LZ4c;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, LZ4c;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LZ4c;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, LZ4c;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, LZ4c;->g:I

    .line 68
    .line 69
    iget p1, p1, LZ4c;->g:I

    .line 70
    .line 71
    if-eq v1, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LZ4c;->a:Ljava/lang/String;

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
    iget-object v2, p0, LZ4c;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LZ4c;->c:Lkmh;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LZ0;->b(Lkmh;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, LZ4c;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v3, p0, LZ4c;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    add-int/2addr v2, v3

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object v3, p0, LZ4c;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget v0, p0, LZ4c;->g:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessagingNotificationActionDataModel(conversationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZ4c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", conversationType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ4c;->b:Lcom/snapchat/client/messaging/ConversationType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", source="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LZ4c;->c:Lkmh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", messageNotificationPreference="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LZ4c;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", conversationName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LZ4c;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", oneOnOneParticipantId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LZ4c;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", temporaryMuteDurationMinutes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LZ4c;->g:I

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
