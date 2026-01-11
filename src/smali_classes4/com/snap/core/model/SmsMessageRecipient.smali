.class public final Lcom/snap/core/model/SmsMessageRecipient;
.super Lj3c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final hashedPhoneNumber:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final temporaryUser:Z

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    .line 5
    iput-object p4, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILex5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/core/model/SmsMessageRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/core/model/SmsMessageRecipient;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/snap/core/model/SmsMessageRecipient;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/core/model/SmsMessageRecipient;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/snap/core/model/SmsMessageRecipient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/snap/core/model/SmsMessageRecipient;
    .locals 1

    new-instance v0, Lcom/snap/core/model/SmsMessageRecipient;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snap/core/model/SmsMessageRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/core/model/SmsMessageRecipient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/core/model/SmsMessageRecipient;

    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    iget-boolean v3, p1, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHashedPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemporaryUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x4cf

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x4d5

    .line 31
    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/SmsMessageRecipient;->phone:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/core/model/SmsMessageRecipient;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/snap/core/model/SmsMessageRecipient;->temporaryUser:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/core/model/SmsMessageRecipient;->hashedPhoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "SmsMessageRecipient(phone="

    .line 10
    .line 11
    const-string v5, ", userId="

    .line 12
    .line 13
    const-string v6, ", temporaryUser="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", hashedPhoneNumber="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
