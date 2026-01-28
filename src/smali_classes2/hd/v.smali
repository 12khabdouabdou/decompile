.class public final synthetic Lhd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lhd/w;

.field public final synthetic q:Lkc/q0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lhd/w;Lkc/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/v;->p:Lhd/w;

    iput-object p2, p0, Lhd/v;->q:Lkc/q0;

    iput p3, p0, Lhd/v;->r:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/v;->p:Lhd/w;

    iget-object v1, p0, Lhd/v;->q:Lkc/q0;

    iget v2, p0, Lhd/v;->r:I

    invoke-static {v0, v1, v2, p1, p2}, Lhd/w;->s(Lhd/w;Lkc/q0;ILandroid/view/View;Z)V

    return-void
.end method
