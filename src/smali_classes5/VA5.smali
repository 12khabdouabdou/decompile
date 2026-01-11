.class public final LVA5;
.super LXA5;
.source "SourceFile"


# instance fields
.field public final a:Llm7;

.field public final b:LY79;

.field public final c:LWA5;


# direct methods
.method public constructor <init>(Llm7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVA5;->a:Llm7;

    .line 5
    .line 6
    instance-of v0, p1, Ljm7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljm7;

    .line 12
    .line 13
    iget-object v0, v0, Ljm7;->c:LY79;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lkm7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkm7;

    .line 22
    .line 23
    iget-object v0, v0, Lkm7;->a:LY79;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LVA5;->b:LY79;

    .line 26
    .line 27
    new-instance v0, LWA5;

    .line 28
    .line 29
    invoke-virtual {p1}, Lom7;->b()LY79;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lmm7;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lmm7;-><init>(LY79;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LWA5;-><init>(Lmm7;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LVA5;->c:LWA5;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, LwOc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final a()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LVA5;->b:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LWA5;
    .locals 1

    .line 1
    iget-object v0, p0, LVA5;->c:LWA5;

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
    instance-of v1, p1, LVA5;

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
    check-cast p1, LVA5;

    .line 12
    .line 13
    iget-object v1, p0, LVA5;->a:Llm7;

    .line 14
    .line 15
    iget-object p1, p1, LVA5;->a:Llm7;

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
    iget-object v0, p0, LVA5;->a:Llm7;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Nested(feedDescriptor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVA5;->a:Llm7;

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
