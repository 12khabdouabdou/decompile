.class public Lcom/video_cloud/mobile/AudioAndSubtitleActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/g2;",
        ">;"
    }
.end annotation


# static fields
.field public static W:Lcd/a; = null

.field public static X:Ljava/lang/String; = "titleAudio"

.field public static Y:Ljava/lang/String; = "titleSubtitle"

.field public static Z:Ljava/lang/String; = "listAudio"

.field public static a0:Ljava/lang/String; = "listSubtitle"

.field public static b0:Ljava/lang/String; = "selectIndexAudio"

.field public static c0:Ljava/lang/String; = "selectIndexSubtitle"


# instance fields
.field public T:Ljava/util/List;

.field public U:I

.field public V:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static F1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILcd/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->Z:Ljava/lang/String;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object p1, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->a0:Ljava/lang/String;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object p1, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->b0:Ljava/lang/String;

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sput-object p7, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->W:Lcd/a;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;Ldd/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->C1(Ldd/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;Ldd/h;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->B1(Ldd/h;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w1(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;Ldd/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->E1(Ldd/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;Ldd/h;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->D1(Ldd/h;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic B1(Ldd/h;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget p2, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->U:I

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g2;

    iget-object v0, v0, Lkc/g2;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq p2, v0, :cond_0

    const/16 p2, 0x17

    if-ne p3, p2, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->W:Lcd/a;

    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p3, Lkc/g2;

    iget-object p3, p3, Lkc/g2;->d:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p3

    invoke-interface {p2, p3}, Lcd/a;->b(I)V

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/g2;

    iget-object p2, p2, Lkc/g2;->d:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ldd/h;->c(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic C1(Ldd/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->U:I

    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p3, Lkc/g2;

    iget-object p3, p3, Lkc/g2;->c:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p3

    if-eq p2, p3, :cond_0

    sget-object p2, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->W:Lcd/a;

    invoke-interface {p2, p4}, Lcd/a;->b(I)V

    invoke-virtual {p1, p4}, Ldd/h;->c(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic D1(Ldd/h;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x17

    if-ne p3, p1, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->V:I

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/g2;

    iget-object p2, p2, Lkc/g2;->c:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->T:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->W:Lcd/a;

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/g2;

    iget-object p2, p2, Lkc/g2;->c:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcd/a;->a(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic E1(Ldd/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->V:I

    iget-object p3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p3, Lkc/g2;

    iget-object p3, p3, Lkc/g2;->c:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p3

    if-eq p2, p3, :cond_1

    sget-object p2, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->W:Lcd/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p4}, Lcd/a;->a(I)V

    :cond_0
    invoke-virtual {p1, p4}, Ldd/h;->c(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->z1()Lkc/g2;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/a;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->W:Lcd/a;

    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public q1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->T:Ljava/util/List;

    sget-object v3, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->b0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->U:I

    sget-object v3, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->V:I

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g2;

    iget-object v0, v0, Lkc/g2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g2;

    iget-object v0, v0, Lkc/g2;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g2;

    iget-object v0, v0, Lkc/g2;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/b;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/b;-><init>(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g2;

    iget-object v0, v0, Lkc/g2;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->T:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    :cond_0
    const/16 v4, 0x8

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->T:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ldd/h;

    iget-object v1, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->T:Ljava/util/List;

    iget v3, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->U:I

    invoke-direct {v0, v1, p0, v3}, Ldd/h;-><init>(Ljava/util/List;Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g2;

    iget-object v1, v1, Lkc/g2;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g2;

    iget-object v1, v1, Lkc/g2;->d:Landroid/widget/ListView;

    new-instance v3, Lcom/video_cloud/mobile/c;

    invoke-direct {v3, p0, v0}, Lcom/video_cloud/mobile/c;-><init>(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;Ldd/h;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g2;

    iget-object v1, v1, Lkc/g2;->d:Landroid/widget/ListView;

    iget v3, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->U:I

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g2;

    iget-object v1, v1, Lkc/g2;->d:Landroid/widget/ListView;

    new-instance v3, Lcom/video_cloud/mobile/d;

    invoke-direct {v3, p0, v0}, Lcom/video_cloud/mobile/d;-><init>(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;Ldd/h;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    new-instance v0, Ldd/h;

    iget v1, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->V:I

    invoke-direct {v0, v2, p0, v1}, Ldd/h;-><init>(Ljava/util/List;Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g2;

    iget-object v1, v1, Lkc/g2;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g2;

    iget-object v1, v1, Lkc/g2;->c:Landroid/widget/ListView;

    new-instance v2, Lcom/video_cloud/mobile/e;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/e;-><init>(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;Ldd/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g2;

    iget-object v1, v1, Lkc/g2;->c:Landroid/widget/ListView;

    iget v2, p0, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->V:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g2;

    iget-object v1, v1, Lkc/g2;->c:Landroid/widget/ListView;

    new-instance v2, Lcom/video_cloud/mobile/f;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/f;-><init>(Lcom/video_cloud/mobile/AudioAndSubtitleActivity;Ldd/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->t1()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/video_cloud/utils/CommonUtils;->H0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public z1()Lkc/g2;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/g2;->d(Landroid/view/LayoutInflater;)Lkc/g2;

    move-result-object v0

    return-object v0
.end method
