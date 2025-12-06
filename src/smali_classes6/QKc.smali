.class public final LQKc;
.super LkSf;
.source "SourceFile"


# instance fields
.field public final f:Lcom/snap/sharing/share_sheet/ShareDestination;


# direct methods
.method public constructor <init>(Lcom/snap/sharing/share_sheet/ShareDestination;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWWf;

    .line 6
    .line 7
    sget-object v2, LQSf;->Z:LQSf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v0, v1, v3, v2}, LkSf;-><init>(Ljava/lang/String;LWWf;LXp6;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LQKc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQKc;

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
    check-cast p1, LQKc;

    .line 12
    .line 13
    iget-object v1, p0, LQKc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 14
    .line 15
    iget-object p1, p1, LQKc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LQKc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffPlatformDestination(destination="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQKc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
