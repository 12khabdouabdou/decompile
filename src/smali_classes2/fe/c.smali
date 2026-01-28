.class public final synthetic Lfe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lfe/d;

.field public final synthetic q:I

.field public final synthetic r:Lkc/u0;


# direct methods
.method public synthetic constructor <init>(Lfe/d;ILkc/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/c;->p:Lfe/d;

    iput p2, p0, Lfe/c;->q:I

    iput-object p3, p0, Lfe/c;->r:Lkc/u0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/c;->p:Lfe/d;

    iget v1, p0, Lfe/c;->q:I

    iget-object v2, p0, Lfe/c;->r:Lkc/u0;

    invoke-static {v0, v1, v2, p1, p2}, Lfe/d;->s(Lfe/d;ILkc/u0;Landroid/view/View;Z)V

    return-void
.end method
