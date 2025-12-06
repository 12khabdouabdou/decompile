.class public final LxZg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxZg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LxZg;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LxZg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LwZg;->a(Ljava/lang/String;)LwZg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LwZg;->b:LwZg;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LwZg;->c:LwZg;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LxZg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LwZg;->a(Ljava/lang/String;)LwZg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LwZg;->b:LwZg;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LxZg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LwZg;->a(Ljava/lang/String;)LwZg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LwZg;->c:LwZg;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget v1, p0, LxZg;->b:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LxZg;

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
    check-cast p1, LxZg;

    .line 12
    .line 13
    iget-object v1, p1, LxZg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LxZg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LM4i;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, LxZg;->b:F

    .line 24
    .line 25
    iget p1, p1, LxZg;->b:F

    .line 26
    .line 27
    cmpl-float p1, v1, p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, LdJ8;

    .line 2
    .line 3
    invoke-direct {v0}, LdJ8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LxZg;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LxZg;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LdJ8;->b(F)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, LdJ8;->a:I

    .line 17
    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "effect_id"

    .line 6
    .line 7
    iget-object v2, p0, LxZg;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "mVolume"

    .line 13
    .line 14
    iget v2, p0, LxZg;->b:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LyW9;->m(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
