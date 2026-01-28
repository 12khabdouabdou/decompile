.class public final synthetic Lxd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lxd/x;

.field public final synthetic q:Lkc/b2;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lxd/x;Lkc/b2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/v;->p:Lxd/x;

    iput-object p2, p0, Lxd/v;->q:Lkc/b2;

    iput p3, p0, Lxd/v;->r:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/v;->p:Lxd/x;

    iget-object v1, p0, Lxd/v;->q:Lkc/b2;

    iget v2, p0, Lxd/v;->r:I

    invoke-static {v0, v1, v2, p1, p2}, Lxd/x;->s(Lxd/x;Lkc/b2;ILandroid/view/View;Z)V

    return-void
.end method
