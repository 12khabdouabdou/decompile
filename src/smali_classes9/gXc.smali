.class public final LgXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# instance fields
.field public final a:LOL9;

.field public final b:LSig;


# direct methods
.method public constructor <init>(LOL9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgXc;->a:LOL9;

    .line 5
    .line 6
    new-instance v0, LSig;

    .line 7
    .line 8
    invoke-interface {p1}, LOL9;->a()LRig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, LSig;-><init>(LRig;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LgXc;->b:LSig;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    iget-object v0, p0, LgXc;->b:LSig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lck5;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LgXc;->a:LOL9;

    .line 8
    .line 9
    check-cast v0, LOL9;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lck5;->o(LOL9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LgXc;->a:LOL9;

    .line 4
    .line 5
    check-cast v0, LOL9;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, LYri;->n(LOL9;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, LYri;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-class v0, LgXc;

    .line 7
    .line 8
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast p1, LgXc;

    .line 28
    .line 29
    iget-object v0, p0, LgXc;->a:LOL9;

    .line 30
    .line 31
    iget-object p1, p1, LgXc;->a:LOL9;

    .line 32
    .line 33
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LgXc;->a:LOL9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
