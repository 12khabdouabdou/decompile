.class public final Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;
.super Lcom/snap/opera/events/Event$LegacyParameterCompatible;
.source "SourceFile"


# instance fields
.field public final b:LdXc;

.field public final c:LJkb;


# direct methods
.method public constructor <init>(LdXc;LJkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LdXc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:LJkb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LdXc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Libd;)V
    .locals 3

    .line 1
    sget-object v0, LAS6;->p:Lgbd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:LJkb;

    .line 4
    .line 5
    iget-object v2, v1, LJkb;->a:LKtb;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LAS6;->m:Lgbd;

    .line 11
    .line 12
    iget-object v2, v1, LJkb;->b:Lnib;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LAS6;->x:Lgbd;

    .line 18
    .line 19
    iget-object v2, v1, LJkb;->c:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LJkb;->d:Libd;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Libd;->K(Libd;)V

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

    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LdXc;

    iget-object v3, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LdXc;

    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:LJkb;

    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:LJkb;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LdXc;

    invoke-virtual {v0}, LdXc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:LJkb;

    invoke-virtual {v1}, LJkb;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaLoadErrorEvent(pageModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LdXc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:LJkb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
