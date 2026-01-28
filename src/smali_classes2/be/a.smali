.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lbe/b;

.field public final synthetic q:Lkc/o1;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lbe/b;Lkc/o1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->p:Lbe/b;

    iput-object p2, p0, Lbe/a;->q:Lkc/o1;

    iput p3, p0, Lbe/a;->r:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/a;->p:Lbe/b;

    iget-object v1, p0, Lbe/a;->q:Lkc/o1;

    iget v2, p0, Lbe/a;->r:I

    invoke-static {v0, v1, v2, p1, p2}, Lbe/b;->s(Lbe/b;Lkc/o1;ILandroid/view/View;Z)V

    return-void
.end method
