.class public final synthetic Ljd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Ljd/h;

.field public final synthetic q:I

.field public final synthetic r:Lkc/t1;


# direct methods
.method public synthetic constructor <init>(Ljd/h;ILkc/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/g;->p:Ljd/h;

    iput p2, p0, Ljd/g;->q:I

    iput-object p3, p0, Ljd/g;->r:Lkc/t1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/g;->p:Ljd/h;

    iget v1, p0, Ljd/g;->q:I

    iget-object v2, p0, Ljd/g;->r:Lkc/t1;

    invoke-static {v0, v1, v2, p1, p2}, Ljd/h;->s(Ljd/h;ILkc/t1;Landroid/view/View;Z)V

    return-void
.end method
