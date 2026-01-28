.class public final synthetic Ljd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Ljd/f;

.field public final synthetic q:I

.field public final synthetic r:Lkc/j1;


# direct methods
.method public synthetic constructor <init>(Ljd/f;ILkc/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/e;->p:Ljd/f;

    iput p2, p0, Ljd/e;->q:I

    iput-object p3, p0, Ljd/e;->r:Lkc/j1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/e;->p:Ljd/f;

    iget v1, p0, Ljd/e;->q:I

    iget-object v2, p0, Ljd/e;->r:Lkc/j1;

    invoke-static {v0, v1, v2, p1, p2}, Ljd/f;->s(Ljd/f;ILkc/j1;Landroid/view/View;Z)V

    return-void
.end method
