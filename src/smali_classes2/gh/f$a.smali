.class public abstract Lgh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lgh/f;
    .locals 1

    .line 1
    invoke-static {}, Lhh/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhh/a;->b()Lhh/a;

    move-result-object v0

    iget-object v0, v0, Lhh/a;->a:Lgh/f;

    return-object v0

    :cond_0
    new-instance v0, Lgh/f$b;

    invoke-direct {v0}, Lgh/f$b;-><init>()V

    return-object v0
.end method
