.class public Lcom/video_cloud/view/input/InputEnView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/TextView;

.field public u:Lie/c;

.field public v:Lie/p;

.field public w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public x:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/video_cloud/view/input/InputEnView;->q(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lcom/video_cloud/view/input/InputEnView;->q(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/view/input/InputEnView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/view/input/InputEnView;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/view/input/InputEnView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/view/input/InputEnView;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/view/input/InputEnView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/view/input/InputEnView;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/view/input/InputEnView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/view/input/InputEnView;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/view/input/InputEnView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/view/input/InputEnView;->r()V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/view/input/InputEnView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/view/input/InputEnView;->z(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/video_cloud/view/input/InputEnView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/view/input/InputEnView;->B(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private getEnglishCharacters()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "G"

    const-string v7, "H"

    const-string v8, "I"

    const-string v9, "J"

    const-string v10, "K"

    const-string v11, "L"

    const-string v12, "M"

    const-string v13, "N"

    const-string v14, "O"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "V"

    const-string v22, "W"

    const-string v23, "X"

    const-string v24, "Y"

    const-string v25, "Z"

    const-string v26, "0"

    const-string v27, "1"

    const-string v28, "2"

    const-string v29, "3"

    const-string v30, "4"

    const-string v31, "5"

    const-string v32, "6"

    const-string v33, "7"

    const-string v34, "8"

    const-string v35, "9"

    filled-new-array/range {v0 .. v35}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/video_cloud/view/input/InputEnView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/view/input/InputEnView;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/video_cloud/view/input/InputEnView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/view/input/InputEnView;->v(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/video_cloud/view/input/InputEnView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/view/input/InputEnView;->w(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/video_cloud/view/input/InputEnView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/view/input/InputEnView;->y(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/video_cloud/view/input/InputEnView;)Lie/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/input/InputEnView;->u:Lie/c;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/video_cloud/view/input/InputEnView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/video_cloud/view/input/InputEnView;)Lie/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/input/InputEnView;->v:Lie/p;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/video_cloud/view/input/InputEnView;)Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/input/InputEnView;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    return-object p0
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic B(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->v:Lie/p;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lie/p;->m(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->u:Lie/c;

    new-instance v1, Lcom/video_cloud/view/input/InputEnView$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/view/input/InputEnView$a;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Lie/c;->f(Lcd/m;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->s:Landroid/widget/FrameLayout;

    new-instance v1, Lie/g;

    invoke-direct {v1, p0}, Lie/g;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->q:Landroid/widget/FrameLayout;

    new-instance v1, Lie/h;

    invoke-direct {v1, p0}, Lie/h;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->r:Landroid/widget/FrameLayout;

    new-instance v1, Lie/i;

    invoke-direct {v1, p0}, Lie/i;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->r:Landroid/widget/FrameLayout;

    new-instance v1, Lie/j;

    invoke-direct {v1, p0}, Lie/j;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->s:Landroid/widget/FrameLayout;

    new-instance v1, Lie/k;

    invoke-direct {v1, p0}, Lie/k;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    new-instance v1, Lie/l;

    invoke-direct {v1, p0}, Lie/l;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->t:Landroid/widget/TextView;

    new-instance v1, Lie/m;

    invoke-direct {v1, p0}, Lie/m;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->t:Landroid/widget/TextView;

    new-instance v1, Lie/n;

    invoke-direct {v1, p0}, Lie/n;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/video_cloud/view/input/InputEnView$b;

    invoke-direct {v1, p0}, Lcom/video_cloud/view/input/InputEnView$b;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    new-instance v1, Lie/o;

    invoke-direct {v1, p0}, Lie/o;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    new-instance v1, Lie/e;

    invoke-direct {v1, p0}, Lie/e;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->u:Lie/c;

    iget-object v1, p0, Lcom/video_cloud/view/input/InputEnView;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Lie/c;->e(Ljava/util/List;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->u:Lie/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v1, Lie/f;

    invoke-direct {v1, p0}, Lie/f;-><init>(Lcom/video_cloud/view/input/InputEnView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d012d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01ad

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    const p1, 0x7f0a01ac

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iput-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const p1, 0x7f0a00a2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a00a1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0253

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/video_cloud/view/input/InputEnView;->q:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0240

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/video_cloud/view/input/InputEnView;->r:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0252

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/video_cloud/view/input/InputEnView;->s:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0090

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/video_cloud/view/input/InputEnView;->t:Landroid/widget/TextView;

    const v2, 0x7f0f0109

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0f00a9

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f0f00a8

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->r:Landroid/widget/FrameLayout;

    const v0, 0x7f080119

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/video_cloud/view/input/InputEnView;->getEnglishCharacters()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->x:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v0, Lie/d;

    invoke-direct {v0}, Lie/d;-><init>()V

    invoke-virtual {p1, v0}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object p1

    invoke-static {}, Lr4/b;->b()Lr4/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr4/h;->d(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->x:Ljava/util/List;

    new-instance p1, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/video_cloud/view/b2;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/video_cloud/view/b2;-><init>(IIZ)V

    iget-object v1, p0, Lcom/video_cloud/view/input/InputEnView;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lie/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lie/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->u:Lie/c;

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->q:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->r:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->t:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->s:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/view/input/InputEnView;->C()V

    invoke-virtual {p0}, Lcom/video_cloud/view/input/InputEnView;->D()V

    return-void
.end method

.method public final synthetic r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final synthetic s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->v:Lie/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->v:Lie/p;

    invoke-interface {v0, p1}, Lie/p;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnInputListener(Lie/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->v:Lie/p;

    return-void
.end method

.method public final synthetic t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic u(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic v(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/video_cloud/view/input/InputEnView;->v:Lie/p;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lie/p;->p(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic w(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/video_cloud/view/input/InputEnView;->v:Lie/p;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lie/p;->q(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic y(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/video_cloud/view/input/InputEnView;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic z(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x14

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/input/InputEnView;->v:Lie/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lie/p;->p(Landroid/view/View;)V

    return v1

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/video_cloud/view/input/InputEnView;->v:Lie/p;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lie/p;->q(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
