.class public final synthetic Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Ljd/d;

.field public final synthetic q:I

.field public final synthetic r:Lkc/l1;


# direct methods
.method public synthetic constructor <init>(Ljd/d;ILkc/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/c;->p:Ljd/d;

    iput p2, p0, Ljd/c;->q:I

    iput-object p3, p0, Ljd/c;->r:Lkc/l1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/c;->p:Ljd/d;

    iget v1, p0, Ljd/c;->q:I

    iget-object v2, p0, Ljd/c;->r:Lkc/l1;

    invoke-static {v0, v1, v2, p1, p2}, Ljd/d;->s(Ljd/d;ILkc/l1;Landroid/view/View;Z)V

    return-void
.end method
