.class public final Lfc4;
.super LaW0;
.source "SourceFile"


# virtual methods
.method public final a()LjW0;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, LjW0;

    .line 10
    .line 11
    invoke-direct {v1}, LjW0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LaW0;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LjW0;->a(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LnW0;

    .line 20
    .line 21
    invoke-direct {v2}, LnW0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LjW0;->c:LnW0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput v3, v2, LnW0;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LnW0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
