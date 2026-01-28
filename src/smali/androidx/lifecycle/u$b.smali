.class public final Landroidx/lifecycle/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/m;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/u;->c()Landroidx/lifecycle/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/u;->c()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->h(Landroid/content/Context;)V

    return-void
.end method
