.class public abstract Lra/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static detectVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ltf/d;->u:Ltf/d;

    invoke-virtual {v0}, Ltf/d;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
