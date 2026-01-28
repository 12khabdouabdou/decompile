.class public Lcom/video_cloud/ui/player/controller/s0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/player/controller/s0;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lde/c;

.field public final synthetic c:Landroidx/appcompat/app/a;

.field public final synthetic d:Lcom/video_cloud/ui/player/controller/s0;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/controller/s0;Ljava/util/List;Lde/c;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0$i;->d:Lcom/video_cloud/ui/player/controller/s0;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/video_cloud/ui/player/controller/s0$i;->b:Lde/c;

    iput-object p4, p0, Lcom/video_cloud/ui/player/controller/s0$i;->c:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;I)V
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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p4

    const/16 v0, 0x13

    const-string v5, "%s %s s"

    const-string v8, "%.1f"

    const-wide v9, 0x3fb999999999999aL    # 0.1

    const-string v11, " s"

    const-string v12, "+"

    const/4 v13, 0x0

    const-string v14, "-"

    const-string v15, ""

    const/4 v4, 0x1

    if-ne v2, v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/PlayerSettingBean;->getId()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-double v6, v6

    :cond_0
    add-double/2addr v6, v9

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v0, v13

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmpl-double v0, v6, v16

    if-lez v0, :cond_1

    move-object v0, v12

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v15

    goto :goto_0

    :cond_2
    move-object v0, v14

    :goto_0
    iget-object v9, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/video_cloud/bean/PlayerSettingBean;

    const/4 v10, 0x2

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/video_cloud/bean/PlayerSettingBean;->setDefaultValue(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->b:Lde/c;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/PlayerSettingBean;->getValues()Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_1
    iget-object v6, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/video_cloud/bean/PlayerSettingBean;->setDefaultValue(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->b:Lde/c;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    :goto_2
    const/16 v0, 0x14

    if-ne v2, v0, :cond_b

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/PlayerSettingBean;->getId()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    neg-double v6, v6

    :cond_6
    const-wide v9, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v6, v9

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v0, v13

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    move-object v12, v15

    goto :goto_3

    :cond_8
    move-object v12, v14

    :goto_3
    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/PlayerSettingBean;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/video_cloud/bean/PlayerSettingBean;->setDefaultValue(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->b:Lde/c;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/PlayerSettingBean;->getValues()Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_a

    add-int/lit8 v13, v4, 0x1

    :cond_a
    iget-object v4, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/PlayerSettingBean;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/video_cloud/bean/PlayerSettingBean;->setDefaultValue(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->b:Lde/c;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_b
    :goto_4
    const/4 v0, 0x4

    if-ne v2, v0, :cond_d

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->c:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Lf/u;->dismiss()V

    const/4 v2, 0x1

    return v2

    :cond_d
    const/16 v0, 0x17

    if-eq v2, v0, :cond_e

    const/16 v0, 0x42

    if-ne v2, v0, :cond_f

    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/video_cloud/ui/player/controller/s0$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/PlayerSettingBean;

    iget-object v3, v1, Lcom/video_cloud/ui/player/controller/s0$i;->d:Lcom/video_cloud/ui/player/controller/s0;

    invoke-static {v3, v2}, Lcom/video_cloud/ui/player/controller/s0;->d0(Lcom/video_cloud/ui/player/controller/s0;Lcom/video_cloud/bean/PlayerSettingBean;)V

    goto :goto_5

    :cond_f
    invoke-static/range {p0 .. p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method
