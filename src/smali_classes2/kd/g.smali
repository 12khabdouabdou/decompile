.class public final synthetic Lkd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lkd/h;

.field public final synthetic q:I

.field public final synthetic r:Lkc/e1;


# direct methods
.method public synthetic constructor <init>(Lkd/h;ILkc/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/g;->p:Lkd/h;

    iput p2, p0, Lkd/g;->q:I

    iput-object p3, p0, Lkd/g;->r:Lkc/e1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/g;->p:Lkd/h;

    iget v1, p0, Lkd/g;->q:I

    iget-object v2, p0, Lkd/g;->r:Lkc/e1;

    invoke-static {v0, v1, v2, p1, p2}, Lkd/h;->s(Lkd/h;ILkc/e1;Landroid/view/View;Z)V

    return-void
.end method
