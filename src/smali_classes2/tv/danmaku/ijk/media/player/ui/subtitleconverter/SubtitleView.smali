.class public Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/ui/subtitleconverter/ISubtitleControl;
.implements Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleClickListener;


# static fields
.field public static final LANGUAGE_TYPE_BOTH:I = 0x2

.field public static final LANGUAGE_TYPE_CHINA:I = 0x0

.field public static final LANGUAGE_TYPE_ENGLISH:I = 0x1

.field public static final LANGUAGE_TYPE_NONE:I = 0x3

.field private static final UPDATE_SUBTITLE:I = 0x4


# instance fields
.field private model:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

.field private playOnBackground:Z

.field private subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

.field private subBottomTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

.field private subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

.field private subTopTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->model:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->playOnBackground:Z

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->model:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->playOnBackground:Z

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->model:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->playOnBackground:Z

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->model:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->playOnBackground:Z

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    sget v0, Ltv/danmaku/ijk/media/player/R$layout;->subtitleview:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Ltv/danmaku/ijk/media/player/R$id;->subTitleTop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    sget v0, Ltv/danmaku/ijk/media/player/R$id;->subTitleBottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    sget v0, Ltv/danmaku/ijk/media/player/R$id;->subTitleTopTwo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTopTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    sget v0, Ltv/danmaku/ijk/media/player/R$id;->subTitleBottomTwo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottomTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ClickDown()V
    .locals 0

    return-void
.end method

.method public ClickUp()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public searchSub(Ljava/util/TreeMap;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;",
            ">;J)",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->start:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->getMseconds()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    iget-object v3, v2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->end:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Time;->getMseconds()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-gtz v5, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public seekTo(J)V
    .locals 4

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->playOnBackground:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->model:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->model:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {p0, v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->searchSub(Ljava/util/TreeMap;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    if-le p2, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    iget-object v3, p2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    iget-object p2, p2, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p0, p2, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p0, p2, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    if-eqz p1, :cond_2

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTopTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    iget-object v0, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottomTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    :goto_1
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTopTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p0, p1, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottomTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    :goto_3
    invoke-virtual {p0, p1, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTopTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p0, p2, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottomTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p0, p2, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    iget-object v0, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/Caption;->content:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p0, p1, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p0, p1, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p0, p1, v2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTopTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottomTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setData(Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->model:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public setItemSubtitle(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {p2, v2}, Llh/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public setLanguage(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTopTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottomTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTopTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottomTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTopTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTopTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method public setPause()V
    .locals 0

    return-void
.end method

.method public setPlayOnBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->playOnBackground:Z

    return-void
.end method

.method public setStart()V
    .locals 0

    return-void
.end method

.method public setStop()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTopTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottomTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->model:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTop:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottom:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subTopTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->subBottomTwo:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
