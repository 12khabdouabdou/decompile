.class public Lcom/video_cloud/view/MoreTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/video_cloud/view/MoreTextView;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/view/MoreTextView;->s:Z

    const-string v0, "Show more"

    iput-object v0, p0, Lcom/video_cloud/view/MoreTextView;->t:Ljava/lang/String;

    const-string v0, "Show less"

    iput-object v0, p0, Lcom/video_cloud/view/MoreTextView;->u:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/video_cloud/view/MoreTextView;->v:Z

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/video_cloud/view/MoreTextView;->w:I

    iput p1, p0, Lcom/video_cloud/view/MoreTextView;->x:I

    const-string p1, "..."

    iput-object p1, p0, Lcom/video_cloud/view/MoreTextView;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/video_cloud/view/MoreTextView;->p:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/video_cloud/view/MoreTextView;->s:Z

    const-string p2, "Show more"

    iput-object p2, p0, Lcom/video_cloud/view/MoreTextView;->t:Ljava/lang/String;

    const-string p2, "Show less"

    iput-object p2, p0, Lcom/video_cloud/view/MoreTextView;->u:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/video_cloud/view/MoreTextView;->v:Z

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/video_cloud/view/MoreTextView;->w:I

    iput p1, p0, Lcom/video_cloud/view/MoreTextView;->x:I

    const-string p1, "..."

    iput-object p1, p0, Lcom/video_cloud/view/MoreTextView;->z:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/video_cloud/view/MoreTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/view/MoreTextView;->s:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/video_cloud/view/MoreTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/view/MoreTextView;->v:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/video_cloud/view/MoreTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/view/MoreTextView;->r:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/video_cloud/view/MoreTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/MoreTextView;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/video_cloud/view/MoreTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/MoreTextView;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/video_cloud/view/MoreTextView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/MoreTextView;->A:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/video_cloud/view/MoreTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/MoreTextView;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/video_cloud/view/MoreTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/view/MoreTextView;->q:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/video_cloud/view/MoreTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/view/MoreTextView;->p:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/video_cloud/view/MoreTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/view/MoreTextView;->m()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/video_cloud/view/MoreTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/view/MoreTextView;->n()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/video_cloud/view/MoreTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/view/MoreTextView;->o()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/view/MoreTextView$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/view/MoreTextView$a;-><init>(Lcom/video_cloud/view/MoreTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/video_cloud/view/MoreTextView;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/video_cloud/view/MoreTextView$b;

    invoke-direct {v1, p0}, Lcom/video_cloud/view/MoreTextView$b;-><init>(Lcom/video_cloud/view/MoreTextView;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/view/MoreTextView;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/video_cloud/view/MoreTextView;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/video_cloud/view/MoreTextView;->w:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/view/MoreTextView;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/video_cloud/view/MoreTextView;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/view/MoreTextView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/video_cloud/view/MoreTextView;->v:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/video_cloud/view/MoreTextView$c;

    invoke-direct {v2, p0}, Lcom/video_cloud/view/MoreTextView$c;-><init>(Lcom/video_cloud/view/MoreTextView;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/video_cloud/view/MoreTextView;->u:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/video_cloud/view/MoreTextView;->x:I

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/video_cloud/view/MoreTextView;->u:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    return-void
.end method

.method public setAlwaysShowMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/view/MoreTextView;->s:Z

    return-void
.end method

.method public setEnableClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/view/MoreTextView;->v:Z

    return-void
.end method

.method public setMainText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/view/MoreTextView;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMoreTextPre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/view/MoreTextView;->z:Ljava/lang/String;

    return-void
.end method

.method public setOnMoreClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/view/MoreTextView;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setShowLessTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/view/MoreTextView;->x:I

    return-void
.end method

.method public setShowMoreColor(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/view/MoreTextView;->w:I

    return-void
.end method

.method public setShowingChar(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/view/MoreTextView;->r:Z

    iput p1, p0, Lcom/video_cloud/view/MoreTextView;->q:I

    invoke-virtual {p0}, Lcom/video_cloud/view/MoreTextView;->m()V

    return-void
.end method

.method public setShowingLine(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/view/MoreTextView;->r:Z

    iput p1, p0, Lcom/video_cloud/view/MoreTextView;->p:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/video_cloud/view/MoreTextView;->m()V

    return-void
.end method
