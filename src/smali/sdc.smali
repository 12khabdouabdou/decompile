.class public abstract Lsdc;
.super Ludc;
.source "SourceFile"

# interfaces
.implements LrC9;
.implements LtC9;


# virtual methods
.method public final a()LiC9;
    .locals 1

    .line 1
    sget-object v0, LsJe;->a:LuJe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpje;->h()LtC9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsdc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsdc;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LrC9;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method
