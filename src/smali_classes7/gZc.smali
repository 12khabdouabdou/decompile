.class public final LgZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9g;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, LFZc;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {}, LLjk;->b()LFZc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LsL6;->a:LsL6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lona;

    .line 13
    .line 14
    invoke-direct {v1}, Lona;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LFZc;->a:LbV3;

    .line 18
    .line 19
    sget-object v3, LbV3;->b:LbV3;

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lona;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, LFZc;->d:LATg;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, LATg;->B0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "opera_spinner"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lona;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v1}, Lona;->r()Lona;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
