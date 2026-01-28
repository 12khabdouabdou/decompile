.class public final synthetic Lfe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lfe/f;

.field public final synthetic q:I

.field public final synthetic r:Lkc/p1;


# direct methods
.method public synthetic constructor <init>(Lfe/f;ILkc/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/e;->p:Lfe/f;

    iput p2, p0, Lfe/e;->q:I

    iput-object p3, p0, Lfe/e;->r:Lkc/p1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/e;->p:Lfe/f;

    iget v1, p0, Lfe/e;->q:I

    iget-object v2, p0, Lfe/e;->r:Lkc/p1;

    invoke-static {v0, v1, v2, p1, p2}, Lfe/f;->s(Lfe/f;ILkc/p1;Landroid/view/View;Z)V

    return-void
.end method
