.class public Lcom/video_cloud/mobile/FeedbackPopActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public R:Lkc/e;

.field public S:Lcom/video_cloud/mobile/view/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic k1(Lcom/video_cloud/mobile/FeedbackPopActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/mobile/FeedbackPopActivity;->t1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l1(Lcom/video_cloud/mobile/FeedbackPopActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/FeedbackPopActivity;->u1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m1(Lcom/video_cloud/mobile/FeedbackPopActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/FeedbackPopActivity;->w1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n1(Lcom/video_cloud/mobile/FeedbackPopActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/FeedbackPopActivity;->v1()V

    return-void
.end method

.method public static synthetic o1(Lcom/video_cloud/mobile/FeedbackPopActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/mobile/FeedbackPopActivity;->s1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic p1(Lcom/video_cloud/mobile/FeedbackPopActivity;)Lkc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->R:Lkc/e;

    return-object p0
.end method

.method private q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->R:Lkc/e;

    iget-object v0, v0, Lkc/e;->b:Landroid/widget/Button;

    new-instance v1, Lcom/video_cloud/mobile/b0;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/b0;-><init>(Lcom/video_cloud/mobile/FeedbackPopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->R:Lkc/e;

    iget-object v0, v0, Lkc/e;->c:Landroid/widget/Button;

    new-instance v1, Lcom/video_cloud/mobile/c0;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/c0;-><init>(Lcom/video_cloud/mobile/FeedbackPopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private r1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/video_cloud/mobile/view/e;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->S:Lcom/video_cloud/mobile/view/e;

    const v1, 0x7f1202ab

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/mobile/view/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->R:Lkc/e;

    iget-object v0, v0, Lkc/e;->f:Landroid/widget/TextView;

    const v1, 0x7f120125

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->R:Lkc/e;

    iget-object v0, v0, Lkc/e;->d:Landroid/widget/EditText;

    const v1, 0x7f120162

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->R:Lkc/e;

    iget-object v0, v0, Lkc/e;->c:Landroid/widget/Button;

    const v1, 0x7f1202a8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->R:Lkc/e;

    iget-object v0, v0, Lkc/e;->b:Landroid/widget/Button;

    const v1, 0x7f120063

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->R:Lkc/e;

    iget-object v0, v0, Lkc/e;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/video_cloud/mobile/FeedbackPopActivity$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/FeedbackPopActivity$a;-><init>(Lcom/video_cloud/mobile/FeedbackPopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private synthetic s1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic t1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/FeedbackPopActivity;->x1()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/bottomsheet/d;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/d;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/e;->d(Landroid/view/LayoutInflater;)Lkc/e;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->R:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->b()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/d;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->R:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->b()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x106000d

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/video_cloud/mobile/a0;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/a0;-><init>(Lcom/video_cloud/mobile/FeedbackPopActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-direct {p0}, Lcom/video_cloud/mobile/FeedbackPopActivity;->r1()V

    invoke-direct {p0}, Lcom/video_cloud/mobile/FeedbackPopActivity;->q1()V

    return-void
.end method

.method public final synthetic u1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic v1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1202aa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic w1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udce2User Feedback\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Message"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "VideoId"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "imdbId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ImdbId"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Name"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "androidId"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Language"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p2}, Lcom/video_cloud/utils/k0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [UTC]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/u1;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/video_cloud/mobile/e0;

    invoke-direct {p1, p0}, Lcom/video_cloud/mobile/e0;-><init>(Lcom/video_cloud/mobile/FeedbackPopActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->R:Lkc/e;

    iget-object v0, v0, Lkc/e;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120162

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->S:Lcom/video_cloud/mobile/view/e;

    invoke-virtual {v0, p0}, Lcom/video_cloud/mobile/view/e;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity;->R:Lkc/e;

    iget-object v1, v1, Lkc/e;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/video_cloud/mobile/d0;

    invoke-direct {v3, p0, v1, v0}, Lcom/video_cloud/mobile/d0;-><init>(Lcom/video_cloud/mobile/FeedbackPopActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method
