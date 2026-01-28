.class public abstract Lkf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lkf/z;
    .locals 1

    .line 1
    invoke-static {}, Lkf/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkf/o0;

    invoke-direct {v0}, Lkf/o0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lkf/d;

    invoke-direct {v0}, Lkf/d;-><init>()V

    return-object v0
.end method
