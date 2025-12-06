.class public abstract Llfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPpc;


# virtual methods
.method public final a()Llfc;
    .locals 3

    .line 1
    instance-of v0, p0, LPLb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LPLb;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LPLb;

    .line 10
    .line 11
    iget-object v2, v2, LPLb;->a:LtGi;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LPLb;-><init>(LtGi;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LGLb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LGLb;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LGLb;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, LELb;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, LELb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LELb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, LFzc;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public abstract f()Z
.end method
