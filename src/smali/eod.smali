.class public final Leod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkFc;


# direct methods
.method public constructor <init>(LkFc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leod;->a:LkFc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcf2;
    .locals 2

    .line 1
    iget-object v0, p0, Leod;->a:LkFc;

    .line 2
    .line 3
    instance-of v1, v0, Lm82;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lm82;

    .line 8
    .line 9
    invoke-interface {v0}, Lm82;->f()Lcf2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcf2;->b:Lcf2;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Lcf2;->b:Lcf2;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b()LS52;
    .locals 2

    .line 1
    iget-object v0, p0, Leod;->a:LkFc;

    .line 2
    .line 3
    instance-of v1, v0, Lm82;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lm82;

    .line 8
    .line 9
    invoke-interface {v0}, Lm82;->g()LS52;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LS52;->b:LS52;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LS52;->b:LS52;

    .line 19
    .line 20
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
    instance-of v1, p1, Leod;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Leod;

    .line 12
    .line 13
    iget-object v1, p0, Leod;->a:LkFc;

    .line 14
    .line 15
    iget-object p1, p1, Leod;->a:LkFc;

    .line 16
    .line 17
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leod;->a:LkFc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ToSnappableAttemptData(navigablePayload="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leod;->a:LkFc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
