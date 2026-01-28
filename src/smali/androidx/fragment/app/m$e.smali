.class public Landroidx/fragment/app/m$e;
.super Landroidx/fragment/app/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->v()Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/fragment/app/t;

.field public final synthetic q:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$e;->q:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/m$e;->p:Landroidx/fragment/app/t;

    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$e;->p:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/m$e;->q:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/m$e;->p:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/m$e;->p:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->onFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$e;->q:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->onFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
