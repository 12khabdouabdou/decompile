.class public final Li3/n$a;
.super Li3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li3/n;-><init>()V

    iput-object p1, p0, Li3/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li3/j;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Li3/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li3/l;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    invoke-direct {p0, p1}, Li3/n$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(Li3/n$a;Li3/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li3/n$a;->k(Li3/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Li3/n$a;Li3/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li3/n$a;->l(Li3/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Li3/n$a;Li3/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li3/n$a;->m(Li3/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Li3/n$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/n$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method


# virtual methods
.method public a(Li3/a;Lxf/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Li3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/a;",
            "Lxf/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltg/m;

    invoke-static {p2}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltg/m;-><init>(Lxf/c;I)V

    invoke-virtual {v0}, Ltg/m;->A()V

    invoke-static {p0}, Li3/n$a;->j(Li3/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Li3/n$a;->g(Li3/n$a;Li3/a;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    new-instance v2, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/a;->a(Lxf/c;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Li3/i;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ltg/m;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lzf/e;->c(Lxf/c;)V

    :cond_0
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public b(Lxf/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lxf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltg/m;

    invoke-static {p1}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltg/m;-><init>(Lxf/c;I)V

    invoke-virtual {v0}, Ltg/m;->A()V

    invoke-static {p0}, Li3/n$a;->j(Li3/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/a;->a(Lxf/c;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, v2, v3}, Li3/b;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ltg/m;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzf/e;->c(Lxf/c;)V

    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lxf/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lxf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lxf/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltg/m;

    invoke-static {p3}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltg/m;-><init>(Lxf/c;I)V

    invoke-virtual {v0}, Ltg/m;->A()V

    invoke-static {p0}, Li3/n$a;->j(Li3/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/a;->a(Lxf/c;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, p2, v2, v3}, Li3/h;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ltg/m;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lzf/e;->c(Lxf/c;)V

    :cond_0
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lxf/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lxf/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltg/m;

    invoke-static {p2}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltg/m;-><init>(Lxf/c;I)V

    invoke-virtual {v0}, Ltg/m;->A()V

    invoke-static {p0}, Li3/n$a;->j(Li3/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/a;->a(Lxf/c;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Li3/e;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ltg/m;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lzf/e;->c(Lxf/c;)V

    :cond_0
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public e(Li3/o;Lxf/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Li3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/o;",
            "Lxf/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltg/m;

    invoke-static {p2}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltg/m;-><init>(Lxf/c;I)V

    invoke-virtual {v0}, Ltg/m;->A()V

    invoke-static {p0}, Li3/n$a;->j(Li3/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Li3/n$a;->h(Li3/n$a;Li3/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    new-instance v2, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/a;->a(Lxf/c;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Li3/g;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ltg/m;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lzf/e;->c(Lxf/c;)V

    :cond_0
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public f(Li3/p;Lxf/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Li3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/p;",
            "Lxf/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltg/m;

    invoke-static {p2}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltg/m;-><init>(Lxf/c;I)V

    invoke-virtual {v0}, Ltg/m;->A()V

    invoke-static {p0}, Li3/n$a;->j(Li3/n$a;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Li3/n$a;->i(Li3/n$a;Li3/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    new-instance v2, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/a;->a(Lxf/c;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Li3/f;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ltg/m;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lzf/e;->c(Lxf/c;)V

    :cond_0
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public final k(Li3/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-static {}, Li3/d;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Li3/o;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-static {}, Li3/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Li3/p;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-static {}, Li3/c;->a()V

    const/4 p1, 0x0

    throw p1
.end method
