.class public final Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;
.super Lcom/snap/opera/events/Event$LegacyParameterCompatible;
.source "SourceFile"


# instance fields
.field public final b:LYbd;

.field public final c:Liyb;


# direct methods
.method public constructor <init>(LYbd;Liyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Liyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LYbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIqd;)V
    .locals 3

    .line 1
    sget-object v0, LAW6;->p:LGqd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Liyb;

    .line 4
    .line 5
    iget-object v2, v1, Liyb;->a:LlHb;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LAW6;->m:LGqd;

    .line 11
    .line 12
    iget-object v2, v1, Liyb;->b:LQvb;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LAW6;->x:LGqd;

    .line 18
    .line 19
    iget-object v2, v1, Liyb;->c:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Liyb;->d:LIqd;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LIqd;->P(LIqd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LYbd;

    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LYbd;

    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Liyb;

    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Liyb;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LYbd;

    invoke-virtual {v0}, LYbd;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Liyb;

    invoke-virtual {v1}, Liyb;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaLoadErrorEvent(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LYbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Liyb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
