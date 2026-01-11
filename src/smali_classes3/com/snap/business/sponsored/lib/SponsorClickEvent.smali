.class public final Lcom/snap/business/sponsored/lib/SponsorClickEvent;
.super Lcom/snap/contextcards/api/opera/ContextOperaEvent;
.source "SourceFile"


# instance fields
.field public final c:LYbd;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/contextcards/api/opera/ContextOperaEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->c:LYbd;

    .line 5
    .line 6
    const-string p1, "sponsor_action_item"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->c:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/business/sponsored/lib/SponsorClickEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/business/sponsored/lib/SponsorClickEvent;

    iget-object v1, p1, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->c:LYbd;

    iget-object v3, p0, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->c:LYbd;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->c:LYbd;

    invoke-virtual {v0}, LYbd;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SponsorClickEvent(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->c:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionMetric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
