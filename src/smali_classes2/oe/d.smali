.class public final Loe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;
.implements Lwe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Loe/d;",
        "Lve/a;",
        "Lwe/a;",
        "Lve/a$b;",
        "binding",
        "Ltf/k;",
        "i",
        "g",
        "Lwe/c;",
        "b",
        "f",
        "e",
        "d",
        "Ldev/fluttercommunity/plus/share/Share;",
        "p",
        "Ldev/fluttercommunity/plus/share/Share;",
        "share",
        "Ldev/fluttercommunity/plus/share/a;",
        "q",
        "Ldev/fluttercommunity/plus/share/a;",
        "manager",
        "Lbf/j;",
        "r",
        "Lbf/j;",
        "methodChannel",
        "<init>",
        "()V",
        "s",
        "a",
        "share_plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final s:Loe/d$a;


# instance fields
.field public p:Ldev/fluttercommunity/plus/share/Share;

.field public q:Ldev/fluttercommunity/plus/share/a;

.field public r:Lbf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loe/d$a;-><init>(Ljg/f;)V

    sput-object v0, Loe/d;->s:Loe/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwe/c;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loe/d;->q:Ldev/fluttercommunity/plus/share/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1, v0}, Lwe/c;->b(Lbf/l;)V

    iget-object v0, p0, Loe/d;->p:Ldev/fluttercommunity/plus/share/Share;

    if-nez v0, :cond_1

    const-string v0, "share"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lwe/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldev/fluttercommunity/plus/share/Share;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loe/d;->f()V

    return-void
.end method

.method public e(Lwe/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Loe/d;->b(Lwe/c;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/d;->p:Ldev/fluttercommunity/plus/share/Share;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "share"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/share/Share;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public g(Lve/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Loe/d;->r:Lbf/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, Ljg/i;->p(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method

.method public i(Lve/a$b;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbf/j;

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object v1

    const-string v2, "dev.fluttercommunity.plus/share"

    invoke-direct {v0, v1, v2}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;)V

    iput-object v0, p0, Loe/d;->r:Lbf/j;

    new-instance v0, Ldev/fluttercommunity/plus/share/a;

    invoke-virtual {p1}, Lve/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.applicationContext"

    invoke-static {v1, v2}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loe/d;->q:Ldev/fluttercommunity/plus/share/a;

    new-instance v0, Ldev/fluttercommunity/plus/share/Share;

    invoke-virtual {p1}, Lve/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Loe/d;->q:Ldev/fluttercommunity/plus/share/a;

    const-string v2, "manager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-direct {v0, p1, v3, v1}, Ldev/fluttercommunity/plus/share/Share;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/a;)V

    iput-object v0, p0, Loe/d;->p:Ldev/fluttercommunity/plus/share/Share;

    new-instance p1, Loe/a;

    iget-object v1, p0, Loe/d;->q:Ldev/fluttercommunity/plus/share/a;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-direct {p1, v0, v1}, Loe/a;-><init>(Ldev/fluttercommunity/plus/share/Share;Ldev/fluttercommunity/plus/share/a;)V

    iget-object v0, p0, Loe/d;->r:Lbf/j;

    if-nez v0, :cond_2

    const-string v0, "methodChannel"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, p1}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method
