.class public final synthetic Lzd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lzd/q;

.field public final synthetic q:Lkc/a2;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lzd/q;Lkc/a2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/p;->p:Lzd/q;

    iput-object p2, p0, Lzd/p;->q:Lkc/a2;

    iput p3, p0, Lzd/p;->r:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/p;->p:Lzd/q;

    iget-object v1, p0, Lzd/p;->q:Lkc/a2;

    iget v2, p0, Lzd/p;->r:I

    invoke-static {v0, v1, v2, p1, p2}, Lzd/q;->s(Lzd/q;Lkc/a2;ILandroid/view/View;Z)V

    return-void
.end method
