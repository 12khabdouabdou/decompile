.class public final Landroidx/window/layout/WindowInfoTracker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/WindowInfoTracker$Companion;

.field public static final b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Ltf/f;

.field public static e:Lj4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    const-class v0, Landroidx/window/layout/WindowInfoTracker;

    invoke-static {v0}, Ljg/k;->b(Ljava/lang/Class;)Lpg/b;

    move-result-object v0

    invoke-interface {v0}, Lpg/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->c:Ljava/lang/String;

    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->p:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    invoke-static {v0}, Ltf/g;->a(Lig/a;)Ltf/f;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->d:Ltf/f;

    sget-object v0, Lj4/b;->a:Lj4/b;

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->e:Lj4/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/window/layout/WindowInfoTracker$Companion;->b:Z

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Lk4/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->d:Ltf/f;

    invoke-interface {v0}, Ltf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/a;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->c()Lk4/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    move-result-object v0

    :cond_0
    new-instance p1, Landroidx/window/layout/WindowInfoTrackerImpl;

    sget-object v1, Lj4/k;->b:Lj4/k;

    invoke-direct {p1, v1, v0}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Lk4/a;)V

    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->e:Lj4/e;

    invoke-interface {v0, p1}, Lj4/e;->a(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object p1

    return-object p1
.end method
