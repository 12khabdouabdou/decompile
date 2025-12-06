.class public final Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:Lr1f;


# direct methods
.method public constructor <init>(Lr1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;->b:Lr1f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;->b:Lr1f;

    iget-object p1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;->b:Lr1f;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;->b:Lr1f;

    invoke-virtual {v0}, Lr1f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OperaSizeUpdated(operaSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;->b:Lr1f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
