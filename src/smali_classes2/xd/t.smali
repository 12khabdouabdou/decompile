.class public final synthetic Lxd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lxd/u;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lxd/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/t;->p:Lxd/u;

    iput p2, p0, Lxd/t;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/t;->p:Lxd/u;

    iget v1, p0, Lxd/t;->q:I

    invoke-static {v0, v1, p1}, Lxd/u;->t(Lxd/u;ILandroid/view/View;)V

    return-void
.end method
