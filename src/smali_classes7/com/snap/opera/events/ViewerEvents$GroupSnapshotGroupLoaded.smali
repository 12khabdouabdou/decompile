.class public final Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LNM8;

.field public final c:LJcd;


# direct methods
.method public constructor <init>(LNM8;LJcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;->b:LNM8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;->c:LJcd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;

    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;->b:LNM8;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;->b:LNM8;

    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;->c:LJcd;

    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;->c:LJcd;

    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;->b:LNM8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LNM8;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;->c:LJcd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupSnapshotGroupLoaded(snapshot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;->b:LNM8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;->c:LJcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
