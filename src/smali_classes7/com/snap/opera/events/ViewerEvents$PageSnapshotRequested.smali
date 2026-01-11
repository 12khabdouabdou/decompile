.class public final Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:LFe6;


# direct methods
.method public constructor <init>(LYbd;LFe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:LFe6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LYbd;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LYbd;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:LFe6;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:LFe6;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LYbd;

    invoke-virtual {v0}, LYbd;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4cf

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:LFe6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x2

    invoke-static {v0}, LzHa;->L(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageSnapshotRequested(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentOnly=true, token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->c:LFe6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ACCURATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
