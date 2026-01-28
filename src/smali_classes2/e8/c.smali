.class public final Le8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/c$d;,
        Le8/c$c;,
        Le8/c$b;
    }
.end annotation


# instance fields
.field public final a:Le8/b;

.field public final b:Landroid/view/View;

.field private final backCallbackDelegate:Le8/c$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Le8/b;

    invoke-direct {p0, v0, p1}, Le8/c;-><init>(Le8/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Le8/b;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le8/c;->createBackCallbackDelegate()Le8/c$d;

    move-result-object v0

    iput-object v0, p0, Le8/c;->backCallbackDelegate:Le8/c$d;

    iput-object p1, p0, Le8/c;->a:Le8/b;

    iput-object p2, p0, Le8/c;->b:Landroid/view/View;

    return-void
.end method

.method private static createBackCallbackDelegate()Le8/c$d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Le8/c$c;

    invoke-direct {v0, v2}, Le8/c$c;-><init>(Le8/c$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Le8/c$b;

    invoke-direct {v0, v2}, Le8/c$b;-><init>(Le8/c$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c;->backCallbackDelegate:Le8/c$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le8/c;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/c;->backCallbackDelegate:Le8/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le8/c;->a:Le8/b;

    iget-object v2, p0, Le8/c;->b:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Le8/c$d;->b(Le8/b;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le8/c;->c(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/c;->backCallbackDelegate:Le8/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le8/c;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Le8/c$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
