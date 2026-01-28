.class public abstract Lqg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lig/p;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "block"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqg/e;

    invoke-direct {v0}, Lqg/e;-><init>()V

    invoke-static {p0, v0, v0}, Lyf/a;->a(Lig/p;Ljava/lang/Object;Lxf/c;)Lxf/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqg/e;->j(Lxf/c;)V

    return-object v0
.end method

.method public static b(Lig/p;)Lqg/d;
    .locals 1

    .line 1
    const-string v0, "block"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqg/h$a;

    invoke-direct {v0, p0}, Lqg/h$a;-><init>(Lig/p;)V

    return-object v0
.end method
