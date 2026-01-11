.class public final Lcom/snap/discover/playback/content/model/SubscriptionContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private final notificationProperties:Lcom/snap/discover/playback/content/model/OptInNotificationContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationProperties"
    .end annotation
.end field

.field private final primaryColo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary_color"
    .end annotation
.end field

.field private final secondaryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_color"
    .end annotation
.end field

.field private final subscriptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/discover/playback/content/model/OptInNotificationContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->subscriptionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->primaryColo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->secondaryColor:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->notificationProperties:Lcom/snap/discover/playback/content/model/OptInNotificationContent;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discover/playback/content/model/SubscriptionContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/discover/playback/content/model/OptInNotificationContent;ILjava/lang/Object;)Lcom/snap/discover/playback/content/model/SubscriptionContent;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->displayName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->subscriptionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->primaryColo:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->secondaryColor:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->notificationProperties:Lcom/snap/discover/playback/content/model/OptInNotificationContent;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/discover/playback/content/model/OptInNotificationContent;)Lcom/snap/discover/playback/content/model/SubscriptionContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->primaryColo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->secondaryColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/snap/discover/playback/content/model/OptInNotificationContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->notificationProperties:Lcom/snap/discover/playback/content/model/OptInNotificationContent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/discover/playback/content/model/OptInNotificationContent;)Lcom/snap/discover/playback/content/model/SubscriptionContent;
    .locals 6

    new-instance v0, Lcom/snap/discover/playback/content/model/SubscriptionContent;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/snap/discover/playback/content/model/SubscriptionContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/discover/playback/content/model/OptInNotificationContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discover/playback/content/model/SubscriptionContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discover/playback/content/model/SubscriptionContent;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/SubscriptionContent;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->subscriptionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/SubscriptionContent;->subscriptionId:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->primaryColo:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/SubscriptionContent;->primaryColo:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->secondaryColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/SubscriptionContent;->secondaryColor:Ljava/lang/String;

    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->notificationProperties:Lcom/snap/discover/playback/content/model/OptInNotificationContent;

    iget-object p1, p1, Lcom/snap/discover/playback/content/model/SubscriptionContent;->notificationProperties:Lcom/snap/discover/playback/content/model/OptInNotificationContent;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationProperties()Lcom/snap/discover/playback/content/model/OptInNotificationContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->notificationProperties:Lcom/snap/discover/playback/content/model/OptInNotificationContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryColo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->primaryColo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->secondaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->displayName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->subscriptionId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->primaryColo:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->secondaryColor:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->notificationProperties:Lcom/snap/discover/playback/content/model/OptInNotificationContent;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/OptInNotificationContent;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->subscriptionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->primaryColo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->secondaryColor:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snap/discover/playback/content/model/SubscriptionContent;->notificationProperties:Lcom/snap/discover/playback/content/model/OptInNotificationContent;

    .line 10
    .line 11
    const-string v5, "SubscriptionContent(displayName="

    .line 12
    .line 13
    const-string v6, ", subscriptionId="

    .line 14
    .line 15
    const-string v7, ", primaryColo="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", secondaryColor="

    .line 22
    .line 23
    const-string v5, ", notificationProperties="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
