.class public final Lcom/snap/stickers/ui/views/BloopsActionBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;

.field public final e0:LREi;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public g0:Ljava/lang/String;

.field public h0:LGs1;

.field public final i0:Ljava/lang/ref/WeakReference;

.field public final j0:Ljava/lang/ref/WeakReference;

.field public k0:J

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LGj1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 3
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a:LREi;

    .line 5
    new-instance p1, LGj1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 6
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->b:LREi;

    .line 8
    new-instance p1, LGj1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 9
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->c:LREi;

    .line 11
    new-instance p1, LGj1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 12
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->t:LREi;

    .line 14
    new-instance p1, LGj1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 15
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->e0:LREi;

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->i0:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->j0:Ljava/lang/ref/WeakReference;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0742

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, LGj1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 28
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a:LREi;

    .line 30
    new-instance p1, LGj1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 31
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->b:LREi;

    .line 33
    new-instance p1, LGj1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 34
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->c:LREi;

    .line 36
    new-instance p1, LGj1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 37
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->t:LREi;

    .line 39
    new-instance p1, LGj1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 40
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->e0:LREi;

    .line 42
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->i0:Ljava/lang/ref/WeakReference;

    .line 45
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->j0:Ljava/lang/ref/WeakReference;

    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0742

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, LGj1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 53
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a:LREi;

    .line 55
    new-instance p1, LGj1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 56
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->b:LREi;

    .line 58
    new-instance p1, LGj1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 59
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->c:LREi;

    .line 61
    new-instance p1, LGj1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 62
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->t:LREi;

    .line 64
    new-instance p1, LGj1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LGj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 65
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object p2, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->e0:LREi;

    .line 67
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->i0:Ljava/lang/ref/WeakReference;

    .line 70
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->j0:Ljava/lang/ref/WeakReference;

    .line 71
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0742

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a()V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LVa1;->c:LVa1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->a:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, LIj1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LIj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->c:LREi;

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, LIj1;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, LIj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->t:LREi;

    .line 41
    .line 42
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, LIj1;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, LIj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->e0:LREi;

    .line 58
    .line 59
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    new-instance v1, LIj1;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p0, v2}, LIj1;-><init>(Lcom/snap/stickers/ui/views/BloopsActionBarView;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
