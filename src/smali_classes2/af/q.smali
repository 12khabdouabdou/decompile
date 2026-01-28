.class public Laf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/q$b;
    }
.end annotation


# instance fields
.field public final a:Lbf/j;

.field public b:Laf/q$b;

.field public final c:Lbf/j$c;


# direct methods
.method public constructor <init>(Lte/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf/q$a;

    invoke-direct {v0, p0}, Laf/q$a;-><init>(Laf/q;)V

    iput-object v0, p0, Laf/q;->c:Lbf/j$c;

    new-instance v1, Lbf/j;

    const-string v2, "flutter/scribe"

    sget-object v3, Lbf/f;->a:Lbf/f;

    invoke-direct {v1, p1, v2, v3}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;Lbf/k;)V

    iput-object v1, p0, Laf/q;->a:Lbf/j;

    invoke-virtual {v1, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method

.method public static synthetic a(Laf/q;)Laf/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Laf/q;->b:Laf/q$b;

    return-object p0
.end method

.method public static synthetic b(Laf/q;Lbf/i;Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laf/q;->e(Lbf/i;Lbf/j$d;)V

    return-void
.end method

.method public static synthetic c(Laf/q;Lbf/i;Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laf/q;->f(Lbf/i;Lbf/j$d;)V

    return-void
.end method

.method public static synthetic d(Laf/q;Lbf/i;Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laf/q;->g(Lbf/i;Lbf/j$d;)V

    return-void
.end method


# virtual methods
.method public final e(Lbf/i;Lbf/j$d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Laf/q;->b:Laf/q$b;

    invoke-interface {p1}, Laf/q$b;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(Lbf/i;Lbf/j$d;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    const-string v2, "error"

    if-ge p1, v0, :cond_0

    const-string p1, "Requires API level 34 or higher."

    invoke-interface {p2, v2, p1, v1}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Laf/q;->b:Laf/q$b;

    invoke-interface {p1}, Laf/q$b;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1, v1}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Lbf/i;Lbf/j$d;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "error"

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    const-string p1, "Requires API level 33 or higher."

    invoke-interface {p2, v1, p1, v2}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Laf/q;->b:Laf/q$b;

    invoke-interface {p1}, Laf/q$b;->a()V

    invoke-interface {p2, v2}, Lbf/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v2}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setScribeMethodHandler(Laf/q$b;)V
    .locals 0
    .param p1    # Laf/q$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laf/q;->b:Laf/q$b;

    return-void
.end method
