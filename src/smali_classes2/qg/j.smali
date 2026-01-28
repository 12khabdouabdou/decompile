.class public abstract Lqg/j;
.super Lqg/i;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lqg/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqg/j$a;

    invoke-direct {v0, p0}, Lqg/j$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lqg/j;->d(Lqg/d;)Lqg/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqg/d;)Lqg/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqg/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqg/a;

    invoke-direct {v0, p0}, Lqg/a;-><init>(Lqg/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
