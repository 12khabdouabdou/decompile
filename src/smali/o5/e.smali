.class public final Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/c;


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lo5/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo5/e;->p:Landroid/content/Context;

    iput-object p2, p0, Lo5/e;->q:Lo5/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/e;->f()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/e;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/e;->p:Landroid/content/Context;

    invoke-static {v0}, Lo5/s;->a(Landroid/content/Context;)Lo5/s;

    move-result-object v0

    iget-object v1, p0, Lo5/e;->q:Lo5/c$a;

    invoke-virtual {v0, v1}, Lo5/s;->d(Lo5/c$a;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/e;->p:Landroid/content/Context;

    invoke-static {v0}, Lo5/s;->a(Landroid/content/Context;)Lo5/s;

    move-result-object v0

    iget-object v1, p0, Lo5/e;->q:Lo5/c$a;

    invoke-virtual {v0, v1}, Lo5/s;->e(Lo5/c$a;)V

    return-void
.end method
