.class public final synthetic Lfe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lfe/b;

.field public final synthetic q:I

.field public final synthetic r:Lkc/t0;


# direct methods
.method public synthetic constructor <init>(Lfe/b;ILkc/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/a;->p:Lfe/b;

    iput p2, p0, Lfe/a;->q:I

    iput-object p3, p0, Lfe/a;->r:Lkc/t0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/a;->p:Lfe/b;

    iget v1, p0, Lfe/a;->q:I

    iget-object v2, p0, Lfe/a;->r:Lkc/t0;

    invoke-static {v0, v1, v2, p1, p2}, Lfe/b;->s(Lfe/b;ILkc/t0;Landroid/view/View;Z)V

    return-void
.end method
