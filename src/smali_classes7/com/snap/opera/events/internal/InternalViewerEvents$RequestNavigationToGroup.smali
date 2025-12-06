.class public final Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;
.super LLR6;
.source "SourceFile"


# instance fields
.field public final b:LOXc;

.field public final c:Lg96;

.field public final d:LWIj;

.field public final e:Z


# direct methods
.method public constructor <init>(LOXc;Lg96;LWIj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLR6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LOXc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:Lg96;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:LWIj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    iget-object v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LOXc;

    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LOXc;

    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:Lg96;

    iget-object v1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:Lg96;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:LWIj;

    iget-object v1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:LWIj;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    iget-boolean p1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LOXc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:Lg96;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:LWIj;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x4cf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x4d5

    .line 35
    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestNavigationToGroup(group="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LOXc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", navigateLikeDirection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:Lg96;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", exitMethod="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:LWIj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", animate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
