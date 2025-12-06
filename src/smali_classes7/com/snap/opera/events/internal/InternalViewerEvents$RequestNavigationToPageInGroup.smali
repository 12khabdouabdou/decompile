.class public final Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LkUc;

.field public final c:Lg96;

.field public final d:LWIj;


# direct methods
.method public constructor <init>(LkUc;Lg96;LWIj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LkUc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:Lg96;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:LWIj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LkUc;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LkUc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:Lg96;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:Lg96;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:LWIj;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:LWIj;

    .line 35
    .line 36
    if-eq v0, p1, :cond_4

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LkUc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:Lg96;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:LWIj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestNavigationToPageInGroup(group=null, pageDescriptor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LkUc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateLikeDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:Lg96;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:LWIj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
