.class public abstract LOC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmea;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lmea;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-interface {p0}, Lmea;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
