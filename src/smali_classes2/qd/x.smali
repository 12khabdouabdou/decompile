.class public final synthetic Lqd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lqd/y;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lqd/y;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/x;->p:Lqd/y;

    iput-object p2, p0, Lqd/x;->q:Landroid/widget/TextView;

    iput p3, p0, Lqd/x;->r:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/x;->p:Lqd/y;

    iget-object v1, p0, Lqd/x;->q:Landroid/widget/TextView;

    iget v2, p0, Lqd/x;->r:I

    invoke-static {v0, v1, v2, p1, p2}, Lqd/y;->s(Lqd/y;Landroid/widget/TextView;ILandroid/view/View;Z)V

    return-void
.end method
