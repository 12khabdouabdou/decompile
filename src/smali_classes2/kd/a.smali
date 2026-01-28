.class public final synthetic Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lkd/b;

.field public final synthetic q:I

.field public final synthetic r:Lcom/video_cloud/bean/LiveCategoryBean;

.field public final synthetic s:Lkc/b1;


# direct methods
.method public synthetic constructor <init>(Lkd/b;ILcom/video_cloud/bean/LiveCategoryBean;Lkc/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/a;->p:Lkd/b;

    iput p2, p0, Lkd/a;->q:I

    iput-object p3, p0, Lkd/a;->r:Lcom/video_cloud/bean/LiveCategoryBean;

    iput-object p4, p0, Lkd/a;->s:Lkc/b1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/a;->p:Lkd/b;

    iget v1, p0, Lkd/a;->q:I

    iget-object v2, p0, Lkd/a;->r:Lcom/video_cloud/bean/LiveCategoryBean;

    iget-object v3, p0, Lkd/a;->s:Lkc/b1;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lkd/b;->s(Lkd/b;ILcom/video_cloud/bean/LiveCategoryBean;Lkc/b1;Landroid/view/View;Z)V

    return-void
.end method
