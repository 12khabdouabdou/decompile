.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lq0/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll4/c;->d(Lq0/a;)V

    return-void
.end method

.method public static final d(Lq0/a;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj4/f;

    invoke-static {}, Luf/o;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lj4/f;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lq0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lq0/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p2, p1}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ll4/b;

    invoke-direct {p1, p3}, Ll4/b;-><init>(Lq0/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lq0/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
