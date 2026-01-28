.class public Lcom/video_cloud/view/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/m1;->J1(Landroid/app/Activity;ILjava/util/List;ILjava/util/List;ILcd/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkc/x2;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Lde/d;

.field public final synthetic k:Lcd/i;

.field public final synthetic l:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Ljava/util/List;[I[ILjava/util/List;Lkc/x2;Landroid/app/Activity;ILjava/util/List;ILde/d;Lcd/i;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/view/m1$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/video_cloud/view/m1$b;->b:[I

    iput-object p3, p0, Lcom/video_cloud/view/m1$b;->c:[I

    iput-object p4, p0, Lcom/video_cloud/view/m1$b;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iput-object p6, p0, Lcom/video_cloud/view/m1$b;->f:Landroid/app/Activity;

    iput p7, p0, Lcom/video_cloud/view/m1$b;->g:I

    iput-object p8, p0, Lcom/video_cloud/view/m1$b;->h:Ljava/util/List;

    iput p9, p0, Lcom/video_cloud/view/m1$b;->i:I

    iput-object p10, p0, Lcom/video_cloud/view/m1$b;->j:Lde/d;

    iput-object p11, p0, Lcom/video_cloud/view/m1$b;->k:Lcd/i;

    iput-object p12, p0, Lcom/video_cloud/view/m1$b;->l:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/video_cloud/view/m1$b;->k:Lcd/i;

    iget-object v0, p0, Lcom/video_cloud/view/m1$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/SeriesBean;

    invoke-interface {p1, v0, p2}, Lcd/i;->b(Ljava/util/List;Lcom/video_cloud/bean/SeriesBean;)V

    iget-object p1, p0, Lcom/video_cloud/view/m1$b;->l:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->b(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const/16 v3, 0x13

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return v4

    :cond_0
    const/16 v3, 0x14

    if-ne v1, v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/video_cloud/view/m1$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    return v4

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v3

    const-string v5, " "

    const v6, 0x7f120286

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->b:[I

    aget v2, v1, v8

    if-nez v2, :cond_2

    return v4

    :cond_2
    sub-int/2addr v2, v4

    aput v2, v1, v8

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->c:[I

    iget-object v3, v0, Lcom/video_cloud/view/m1$b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v8

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iget-object v1, v1, Lkc/x2;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/video_cloud/view/m1$b;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video_cloud/view/m1$b;->c:[I

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v9, v0, Lcom/video_cloud/view/m1$b;->g:I

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->c:[I

    aget v10, v1, v8

    iget-object v11, v0, Lcom/video_cloud/view/m1$b;->h:Ljava/util/List;

    iget v12, v0, Lcom/video_cloud/view/m1$b;->i:I

    iget-object v13, v0, Lcom/video_cloud/view/m1$b;->f:Landroid/app/Activity;

    iget-object v14, v0, Lcom/video_cloud/view/m1$b;->a:Ljava/util/List;

    iget-object v15, v0, Lcom/video_cloud/view/m1$b;->j:Lde/d;

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lcom/video_cloud/view/m1;->k0(IILjava/util/List;ILandroid/app/Activity;Ljava/util/List;Lde/d;Lkc/x2;)V

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->b:[I

    aget v1, v1, v8

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iget-object v1, v1, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iget-object v1, v1, Lkc/x2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/video_cloud/view/m1$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iget-object v1, v1, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iget-object v1, v1, Lkc/x2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iget-object v1, v1, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :goto_1
    return v4

    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->b:[I

    aget v1, v1, v8

    iget-object v2, v0, Lcom/video_cloud/view/m1$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    return v4

    :cond_6
    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->b:[I

    aget v2, v1, v8

    add-int/2addr v2, v4

    aput v2, v1, v8

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->c:[I

    iget-object v3, v0, Lcom/video_cloud/view/m1$b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v8

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iget-object v1, v1, Lkc/x2;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/video_cloud/view/m1$b;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/video_cloud/view/m1$b;->c:[I

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v9, v0, Lcom/video_cloud/view/m1$b;->g:I

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->c:[I

    aget v10, v1, v8

    iget-object v11, v0, Lcom/video_cloud/view/m1$b;->h:Ljava/util/List;

    iget v12, v0, Lcom/video_cloud/view/m1$b;->i:I

    iget-object v13, v0, Lcom/video_cloud/view/m1$b;->f:Landroid/app/Activity;

    iget-object v14, v0, Lcom/video_cloud/view/m1$b;->a:Ljava/util/List;

    iget-object v15, v0, Lcom/video_cloud/view/m1$b;->j:Lde/d;

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lcom/video_cloud/view/m1;->k0(IILjava/util/List;ILandroid/app/Activity;Ljava/util/List;Lde/d;Lkc/x2;)V

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->b:[I

    aget v1, v1, v8

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iget-object v1, v1, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iget-object v1, v1, Lkc/x2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/video_cloud/view/m1$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iget-object v1, v1, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iget-object v1, v1, Lkc/x2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/video_cloud/view/m1$b;->e:Lkc/x2;

    iget-object v1, v1, Lkc/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :goto_3
    return v4

    :cond_9
    invoke-static/range {p0 .. p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result v1

    return v1
.end method
