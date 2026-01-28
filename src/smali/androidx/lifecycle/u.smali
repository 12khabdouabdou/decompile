.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$a;,
        Landroidx/lifecycle/u$b;
    }
.end annotation


# static fields
.field public static final x:Landroidx/lifecycle/u$b;

.field public static final y:Landroidx/lifecycle/u;


# instance fields
.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Handler;

.field public final u:Landroidx/lifecycle/n;

.field public final v:Ljava/lang/Runnable;

.field public final w:Landroidx/lifecycle/ReportFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/u$b;-><init>(Ljg/f;)V

    sput-object v0, Landroidx/lifecycle/u;->x:Landroidx/lifecycle/u$b;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->y:Landroidx/lifecycle/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->r:Z

    iput-boolean v0, p0, Landroidx/lifecycle/u;->s:Z

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->u:Landroidx/lifecycle/n;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->v:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/u$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$d;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->w:Landroidx/lifecycle/ReportFragment$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u;->j(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/u;)Landroidx/lifecycle/ReportFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/u;->w:Landroidx/lifecycle/ReportFragment$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/u;->y:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public static final j(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/u;->k()V

    invoke-virtual {p0}, Landroidx/lifecycle/u;->l()V

    return-void
.end method

.method public static final m()Landroidx/lifecycle/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/u;->x:Landroidx/lifecycle/u$b;

    invoke-virtual {v0}, Landroidx/lifecycle/u$b;->a()Landroidx/lifecycle/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/u;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->t:Landroid/os/Handler;

    invoke-static {v0}, Ljg/i;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/u;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/u;->q:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/u;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->u:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/u;->r:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/u;->t:Landroid/os/Handler;

    invoke-static {v0}, Ljg/i;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/u;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/u;->p:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/u;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->u:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/u;->s:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/u;->p:I

    invoke-virtual {p0}, Landroidx/lifecycle/u;->l()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u;->u:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->t:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/u;->u:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/u$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$c;-><init>(Landroidx/lifecycle/u;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->r:Z

    iget-object v0, p0, Landroidx/lifecycle/u;->u:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->p:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/u;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->u:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->s:Z

    :cond_0
    return-void
.end method
