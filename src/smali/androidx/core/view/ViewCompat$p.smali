.class public final Landroidx/core/view/ViewCompat$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/l0;


# direct methods
.method public constructor <init>(Landroidx/core/view/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/ViewCompat$p;->a:Landroidx/core/view/l0;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p2}, Landroidx/core/view/ContentInfoCompat;->g(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/ViewCompat$p;->a:Landroidx/core/view/l0;

    invoke-interface {v1, p1, v0}, Landroidx/core/view/l0;->onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
