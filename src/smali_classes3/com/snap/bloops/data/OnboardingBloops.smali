.class public final Lcom/snap/bloops/data/OnboardingBloops;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bloopOnboardingFriend"
    .end annotation
.end field

.field private final loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bloopOnboardingLoading"
    .end annotation
.end field

.field private final loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bloopOnboardingLoop"
    .end annotation
.end field

.field private final oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bloopOnboardingOneFrame"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/bloops/data/OnboardingBloops;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;ILjava/lang/Object;)Lcom/snap/bloops/data/OnboardingBloops;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/bloops/data/OnboardingBloops;->copy(Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;)Lcom/snap/bloops/data/OnboardingBloops;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-object v0
.end method

.method public final component2()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-object v0
.end method

.method public final component3()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-object v0
.end method

.method public final component4()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    return-object v0
.end method

.method public final copy(Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;)Lcom/snap/bloops/data/OnboardingBloops;
    .locals 1

    new-instance v0, Lcom/snap/bloops/data/OnboardingBloops;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snap/bloops/data/OnboardingBloops;-><init>(Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/bloops/data/OnboardingBloops;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/bloops/data/OnboardingBloops;

    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iget-object v3, p1, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iget-object v3, p1, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iget-object v3, p1, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iget-object p1, p1, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFriend()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoading()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoop()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOneFrame()Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/snap/bloops/data/OnboardingBloops;->loading:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iget-object v1, p0, Lcom/snap/bloops/data/OnboardingBloops;->friend:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iget-object v2, p0, Lcom/snap/bloops/data/OnboardingBloops;->loop:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    iget-object v3, p0, Lcom/snap/bloops/data/OnboardingBloops;->oneFrame:Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OnboardingBloops(loading="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", friend="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loop="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oneFrame="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
