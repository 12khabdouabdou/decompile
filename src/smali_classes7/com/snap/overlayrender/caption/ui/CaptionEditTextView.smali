.class public final Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;
.super LMW;
.source "SourceFile"

# interfaces
.implements LAj2;
.implements LJ06;


# static fields
.field public static final C0:[Ljava/lang/String;

.field public static final D0:Z

.field public static final E0:Ljava/util/LinkedHashMap;


# instance fields
.field public final A0:Z

.field public B0:Z

.field public final a:LXfi;

.field public final b:LXfi;

.field public c:LNi2;

.field public e0:LGg2;

.field public f0:LJg2;

.field public g0:LKg2;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q0:F

.field public final r0:F

.field public s0:F

.field public final t:LXfi;

.field public t0:F

.field public u0:Z

.field public final v0:LXfi;

.field public final w0:LXfi;

.field public final x0:LXfi;

.field public final y0:LXfi;

.field public z0:LS16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LD6d;->Z:LD6d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CaptionEditTextView"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    const-string v0, "image/gif"

    .line 14
    .line 15
    const-string v1, "image/png"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->C0:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->E0:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LIJ6;->a:LIJ6;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LIJ6;->d(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->D0:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LMW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, LMg2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 3
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->a:LXfi;

    .line 5
    new-instance p1, LMg2;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 6
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->b:LXfi;

    .line 8
    new-instance p1, LNi2;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0x7ffff

    invoke-direct {p1, p2, v0, v1}, LNi2;-><init>(Landroid/graphics/Typeface;II)V

    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 9
    sget-object p1, LJX1;->j0:LJX1;

    .line 10
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t:LXfi;

    .line 12
    new-instance p1, LMg2;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->h0:LXfi;

    .line 15
    new-instance p1, LMg2;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 16
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->i0:LXfi;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/high16 p1, 0x437e0000    # 254.0f

    .line 30
    iput p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q0:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 33
    iput p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r0:F

    .line 34
    iput p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->s0:F

    .line 35
    iput p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t0:F

    .line 36
    iput-boolean v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->u0:Z

    .line 37
    new-instance p1, LMg2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 38
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->v0:LXfi;

    .line 40
    new-instance p1, LMg2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 41
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->w0:LXfi;

    .line 43
    new-instance p1, LMg2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 44
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->x0:LXfi;

    .line 46
    new-instance p1, LMg2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 47
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->y0:LXfi;

    .line 49
    sget-boolean p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->D0:Z

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 52
    sget-object p2, LIJ6;->a:LIJ6;

    invoke-virtual {p2, p1, v1}, LIJ6;->c(Landroid/content/Context;Z)V

    .line 53
    :cond_0
    new-instance p1, Lqx1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lqx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    new-instance p1, LEg2;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LEg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2, p3}, LMW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p1, LMg2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 57
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->a:LXfi;

    .line 59
    new-instance p1, LMg2;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 60
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->b:LXfi;

    .line 62
    new-instance p1, LNi2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7ffff

    invoke-direct {p1, p2, p3, v0}, LNi2;-><init>(Landroid/graphics/Typeface;II)V

    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 63
    sget-object p1, LJX1;->j0:LJX1;

    .line 64
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t:LXfi;

    .line 66
    new-instance p1, LMg2;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 67
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->h0:LXfi;

    .line 69
    new-instance p1, LMg2;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 70
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->i0:LXfi;

    .line 72
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/high16 p1, 0x437e0000    # 254.0f

    .line 84
    iput p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q0:F

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    const/4 v0, 0x1

    .line 86
    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 87
    iput p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r0:F

    .line 88
    iput p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->s0:F

    .line 89
    iput p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t0:F

    .line 90
    iput-boolean v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->u0:Z

    .line 91
    new-instance p1, LMg2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 92
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->v0:LXfi;

    .line 94
    new-instance p1, LMg2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 95
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->w0:LXfi;

    .line 97
    new-instance p1, LMg2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 98
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->x0:LXfi;

    .line 100
    new-instance p1, LMg2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LMg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 101
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    iput-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->y0:LXfi;

    .line 103
    sget-boolean p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->D0:Z

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 106
    sget-object p2, LIJ6;->a:LIJ6;

    invoke-virtual {p2, p1, v0}, LIJ6;->c(Landroid/content/Context;Z)V

    .line 107
    :cond_0
    new-instance p1, Lqx1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lqx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    new-instance p1, LEg2;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LEg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    iput-boolean p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->A0:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 111
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic k(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V
    .locals 5

    .line 1
    invoke-super {p0}, LMW;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Lg3c;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static p(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)I
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 6
    .line 7
    iget-object p1, p1, LNi2;->e:LIi2;

    .line 8
    .line 9
    iget p1, p1, LIi2;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 12
    .line 13
    iget-object p2, p2, LNi2;->e:LIi2;

    .line 14
    .line 15
    iget v0, p2, LIi2;->f:I

    .line 16
    .line 17
    iget-object p2, p2, LIi2;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->o(IILjava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(LNi2;ZZ)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 6
    .line 7
    iget-object v2, v2, LNi2;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x1fb

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v8, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 26
    .line 27
    iget-object v12, v1, LNi2;->d:LJi2;

    .line 28
    .line 29
    const/16 v23, 0x0

    .line 30
    .line 31
    const/16 v24, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v13, v1, LNi2;->e:LIi2;

    .line 37
    .line 38
    iget-object v14, v1, LNi2;->f:LGi2;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const v25, 0x7ffc7

    .line 56
    .line 57
    .line 58
    invoke-static/range {v8 .. v25}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v20, 0x1

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v2, v1, LNi2;->e:LIi2;

    .line 70
    .line 71
    iget v2, v2, LIi2;->c:I

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 77
    .line 78
    iget-object v2, v2, LNi2;->e:LIi2;

    .line 79
    .line 80
    iget v2, v2, LIi2;->c:I

    .line 81
    .line 82
    :goto_1
    const/4 v8, 0x0

    .line 83
    iget v9, v1, LNi2;->m:F

    .line 84
    .line 85
    cmpg-float v10, v9, v8

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    cmpg-float v10, v10, v9

    .line 95
    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-boolean v9, v1, LNi2;->l:Z

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    const/16 v9, 0x11

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-eqz v9, :cond_6

    .line 112
    .line 113
    const v9, 0x800003

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget v9, v1, LNi2;->s:I

    .line 118
    .line 119
    invoke-static {v9}, LLY1;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :goto_3
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    .line 141
    .line 142
    iget v9, v1, LNi2;->p:I

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v1, LNi2;->g:LLi2;

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    iget v10, v9, LLi2;->b:I

    .line 152
    .line 153
    iget v11, v9, LLi2;->d:I

    .line 154
    .line 155
    iget v12, v9, LLi2;->a:I

    .line 156
    .line 157
    iget v9, v9, LLi2;->c:I

    .line 158
    .line 159
    invoke-virtual {v0, v12, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget v9, v1, LNi2;->q:F

    .line 163
    .line 164
    iget v10, v1, LNi2;->r:F

    .line 165
    .line 166
    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 167
    .line 168
    .line 169
    iget v9, v1, LNi2;->h:I

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v1, LNi2;->n:Landroid/graphics/Typeface;

    .line 175
    .line 176
    iget v10, v1, LNi2;->o:I

    .line 177
    .line 178
    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Lji2;->b:Lji2;

    .line 182
    .line 183
    const/4 v10, 0x2

    .line 184
    iget-object v11, v1, LNi2;->i:LMi2;

    .line 185
    .line 186
    if-eqz p3, :cond_8

    .line 187
    .line 188
    iget-object v12, v11, LMi2;->a:Lji2;

    .line 189
    .line 190
    if-eq v12, v9, :cond_8

    .line 191
    .line 192
    const/16 p2, 0x0

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_8
    iget-object v12, v11, LMi2;->a:Lji2;

    .line 197
    .line 198
    iget-object v13, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t:LXfi;

    .line 199
    .line 200
    if-ne v12, v9, :cond_9

    .line 201
    .line 202
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Landroid/text/InputFilter$AllCaps;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v9, v13}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_a

    .line 217
    .line 218
    array-length v14, v13

    .line 219
    add-int/2addr v14, v7

    .line 220
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, [Landroid/text/InputFilter;

    .line 225
    .line 226
    array-length v13, v13

    .line 227
    aput-object v9, v14, v13

    .line 228
    .line 229
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Landroid/text/InputFilter$AllCaps;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v9, v13}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_a

    .line 248
    .line 249
    invoke-static {v13}, Lv70;->a1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-array v9, v5, [Landroid/text/InputFilter;

    .line 257
    .line 258
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, [Landroid/text/InputFilter;

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_4
    invoke-super {v0}, LMW;->getText()Landroid/text/Editable;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    sget-object v13, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->E0:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_b

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lez v14, :cond_b

    .line 288
    .line 289
    invoke-interface {v13, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v14, :cond_d

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    const/16 p2, 0x0

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-ne v15, v8, :cond_c

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    :goto_5
    const/4 v8, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    const/16 p2, 0x0

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_6
    if-eqz v14, :cond_e

    .line 320
    .line 321
    if-nez v8, :cond_14

    .line 322
    .line 323
    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-lez v8, :cond_f

    .line 328
    .line 329
    invoke-interface {v13, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eq v8, v7, :cond_13

    .line 337
    .line 338
    if-eq v8, v10, :cond_12

    .line 339
    .line 340
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget v12, LM4i;->a:I

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_10

    .line 355
    .line 356
    :goto_7
    move-object v14, v8

    .line 357
    goto :goto_8

    .line 358
    :cond_10
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-static {v13}, Ljava/lang/Character;->isTitleCase(C)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_11

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_11
    new-instance v14, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Ljava/lang/Character;->toTitleCase(C)C

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    goto :goto_7

    .line 393
    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    goto :goto_8

    .line 402
    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    :cond_14
    :goto_8
    invoke-static {v9, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_15

    .line 415
    .line 416
    invoke-super {v0}, LMW;->getText()Landroid/text/Editable;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-interface {v8, v5, v9, v14}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 425
    .line 426
    .line 427
    :cond_15
    new-instance v8, LMi2;

    .line 428
    .line 429
    iget-object v9, v11, LMi2;->a:Lji2;

    .line 430
    .line 431
    invoke-direct {v8, v9, v10, v5}, LMi2;-><init>(Lji2;II)V

    .line 432
    .line 433
    .line 434
    move-object v11, v8

    .line 435
    :goto_9
    iget-object v8, v1, LNi2;->d:LJi2;

    .line 436
    .line 437
    iget-object v9, v8, LJi2;->a:Ljava/lang/Float;

    .line 438
    .line 439
    if-eqz v9, :cond_16

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    invoke-virtual {v0, v10, v12}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setTextSize(IF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-static {v7, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    iget-object v12, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 469
    .line 470
    invoke-virtual {v12, v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_16
    iget v9, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r0:F

    .line 474
    .line 475
    iput v9, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t0:F

    .line 476
    .line 477
    iget v12, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q0:F

    .line 478
    .line 479
    iget-object v8, v8, LJi2;->b:Ljava/lang/Float;

    .line 480
    .line 481
    if-eqz v8, :cond_17

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    cmpl-float v13, v13, p2

    .line 488
    .line 489
    if-lez v13, :cond_17

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-static {v7, v8, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-static {v8, v9, v12}, LMeb;->a(FFF)F

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    :cond_17
    iput v12, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->s0:F

    .line 512
    .line 513
    iget v8, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t0:F

    .line 514
    .line 515
    cmpg-float v9, v12, v8

    .line 516
    .line 517
    if-gez v9, :cond_18

    .line 518
    .line 519
    iput v8, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->s0:F

    .line 520
    .line 521
    :cond_18
    iget-object v9, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->g0:LKg2;

    .line 522
    .line 523
    if-eqz v9, :cond_19

    .line 524
    .line 525
    iget v12, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->s0:F

    .line 526
    .line 527
    iget-object v9, v9, LKg2;->a:LU5c;

    .line 528
    .line 529
    iput v8, v9, LU5c;->f:F

    .line 530
    .line 531
    iput v12, v9, LU5c;->g:F

    .line 532
    .line 533
    :cond_19
    invoke-super {v0}, LMW;->getText()Landroid/text/Editable;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 542
    .line 543
    .line 544
    iget-object v8, v1, LNi2;->e:LIi2;

    .line 545
    .line 546
    invoke-static {v8, v2, v6, v4}, LIi2;->a(LIi2;ILKi2;I)LIi2;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v8, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 551
    .line 552
    iget-object v9, v8, LNi2;->a:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v9, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1a

    .line 559
    .line 560
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    goto :goto_a

    .line 569
    :cond_1a
    iget-object v3, v8, LNi2;->a:Ljava/lang/String;

    .line 570
    .line 571
    :goto_a
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    move-object v8, v6

    .line 576
    move-object v6, v2

    .line 577
    move-object v2, v3

    .line 578
    const/4 v3, 0x0

    .line 579
    const/16 v9, 0x1fb

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v13, 0x1

    .line 585
    const/4 v7, 0x0

    .line 586
    move-object v14, v8

    .line 587
    const/4 v8, 0x0

    .line 588
    const/16 v15, 0x1fb

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    move-object v10, v11

    .line 592
    const/16 v18, 0x2

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const/16 v20, 0x1

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    move-object/from16 v21, v14

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const/16 v22, 0x1fb

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v23, 0x2

    .line 608
    .line 609
    const v18, 0x7feee

    .line 610
    .line 611
    .line 612
    invoke-static/range {v1 .. v18}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iput-object v2, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 617
    .line 618
    iget-object v1, v1, LNi2;->f:LGi2;

    .line 619
    .line 620
    iget-object v1, v1, LGi2;->c:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v3, v2, LNi2;->f:LGi2;

    .line 623
    .line 624
    iget-object v4, v3, LGi2;->c:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v4, :cond_1b

    .line 627
    .line 628
    if-nez v1, :cond_1b

    .line 629
    .line 630
    const/16 v38, 0x1

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_1b
    const/16 v38, 0x0

    .line 634
    .line 635
    :goto_b
    const/16 v4, 0x3fb

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-static {v3, v1, v12, v4}, LGi2;->a(LGi2;Ljava/lang/String;II)LGi2;

    .line 639
    .line 640
    .line 641
    move-result-object v34

    .line 642
    const v45, 0x7fddf

    .line 643
    .line 644
    .line 645
    const/16 v44, 0x0

    .line 646
    .line 647
    const/16 v29, 0x0

    .line 648
    .line 649
    const/16 v30, 0x0

    .line 650
    .line 651
    const/16 v31, 0x0

    .line 652
    .line 653
    const/16 v32, 0x0

    .line 654
    .line 655
    const/16 v33, 0x0

    .line 656
    .line 657
    const/16 v35, 0x0

    .line 658
    .line 659
    const/16 v36, 0x0

    .line 660
    .line 661
    const/16 v37, 0x0

    .line 662
    .line 663
    const/16 v39, 0x0

    .line 664
    .line 665
    const/16 v40, 0x0

    .line 666
    .line 667
    const/16 v41, 0x0

    .line 668
    .line 669
    const/16 v42, 0x0

    .line 670
    .line 671
    const/16 v43, 0x0

    .line 672
    .line 673
    move-object/from16 v28, v2

    .line 674
    .line 675
    invoke-static/range {v28 .. v45}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-object v2, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 680
    .line 681
    if-eqz v1, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    const-string v3, "GlowStyle-Background"

    .line 691
    .line 692
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_1d

    .line 697
    .line 698
    iget-object v1, v2, LEj2;->o:LXfi;

    .line 699
    .line 700
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LQw8;

    .line 705
    .line 706
    iget-object v2, v1, LQw8;->k:LOw8;

    .line 707
    .line 708
    iget-boolean v2, v2, LOw8;->a:Z

    .line 709
    .line 710
    if-eqz v2, :cond_1c

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_1c
    iget-object v2, v1, LQw8;->a:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v3, v1, LQw8;->g:LXfi;

    .line 729
    .line 730
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const v4, 0x3f19999a    # 0.6f

    .line 741
    .line 742
    .line 743
    mul-float v3, v3, v4

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 746
    .line 747
    .line 748
    new-instance v2, LOw8;

    .line 749
    .line 750
    const/4 v3, 0x2

    .line 751
    invoke-direct {v2, v3}, LOw8;-><init>(I)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v1, LQw8;->k:LOw8;

    .line 755
    .line 756
    :cond_1d
    :goto_c
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 757
    .line 758
    iget-object v2, v1, LNi2;->e:LIi2;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()LIh2;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget v4, v2, LIi2;->a:I

    .line 765
    .line 766
    iput v4, v3, LIh2;->d:I

    .line 767
    .line 768
    iget-boolean v3, v2, LIi2;->d:Z

    .line 769
    .line 770
    iget-object v4, v2, LIi2;->e:Ljava/util/List;

    .line 771
    .line 772
    iget-object v5, v1, LNi2;->d:LJi2;

    .line 773
    .line 774
    if-eqz v3, :cond_1e

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()LIh2;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    sget-object v6, LsL6;->a:LsL6;

    .line 781
    .line 782
    iget-object v5, v5, LJi2;->a:Ljava/lang/Float;

    .line 783
    .line 784
    invoke-virtual {v3, v6, v5}, LIh2;->c(Ljava/util/List;Ljava/lang/Float;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()LIh2;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Lii2;

    .line 800
    .line 801
    invoke-virtual {v3, v5, v4}, LIh2;->a(Landroid/text/TextPaint;Lii2;)V

    .line 802
    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_1e
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()LIh2;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iget-object v5, v5, LJi2;->a:Ljava/lang/Float;

    .line 810
    .line 811
    invoke-virtual {v3, v4, v5}, LIh2;->c(Ljava/util/List;Ljava/lang/Float;)V

    .line 812
    .line 813
    .line 814
    :goto_d
    iget-object v3, v1, LNi2;->f:LGi2;

    .line 815
    .line 816
    iget-object v4, v3, LGi2;->i:Lgi2;

    .line 817
    .line 818
    if-eqz v4, :cond_1f

    .line 819
    .line 820
    iget-object v5, v4, Lgi2;->e:Ljava/util/List;

    .line 821
    .line 822
    iget v6, v3, LGi2;->d:I

    .line 823
    .line 824
    iget v4, v4, Lgi2;->c:I

    .line 825
    .line 826
    invoke-virtual {v0, v6, v4, v5}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->o(IILjava/util/List;)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    const/16 v5, 0x3f7

    .line 831
    .line 832
    const/4 v14, 0x0

    .line 833
    invoke-static {v3, v14, v4, v5}, LGi2;->a(LGi2;Ljava/lang/String;II)LGi2;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    goto :goto_e

    .line 838
    :cond_1f
    const/4 v14, 0x0

    .line 839
    :goto_e
    iget-object v4, v3, LGi2;->a:Landroid/graphics/Bitmap;

    .line 840
    .line 841
    iget v5, v2, LIi2;->b:I

    .line 842
    .line 843
    if-eqz v4, :cond_20

    .line 844
    .line 845
    invoke-virtual {v0, v5}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setTextColor(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_20
    iget v4, v2, LIi2;->c:I

    .line 850
    .line 851
    if-eqz v4, :cond_24

    .line 852
    .line 853
    iget-object v5, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 854
    .line 855
    iget-object v6, v5, LNi2;->e:LIi2;

    .line 856
    .line 857
    iget v7, v6, LIi2;->c:I

    .line 858
    .line 859
    if-eq v7, v4, :cond_21

    .line 860
    .line 861
    const/16 v15, 0x1fb

    .line 862
    .line 863
    invoke-static {v6, v4, v14, v15}, LIi2;->a(LIi2;ILKi2;I)LIi2;

    .line 864
    .line 865
    .line 866
    move-result-object v31

    .line 867
    const/16 v41, 0x0

    .line 868
    .line 869
    const/16 v42, 0x0

    .line 870
    .line 871
    const/16 v27, 0x0

    .line 872
    .line 873
    const/16 v28, 0x0

    .line 874
    .line 875
    const/16 v29, 0x0

    .line 876
    .line 877
    const/16 v30, 0x0

    .line 878
    .line 879
    const/16 v32, 0x0

    .line 880
    .line 881
    const/16 v33, 0x0

    .line 882
    .line 883
    const/16 v34, 0x0

    .line 884
    .line 885
    const/16 v35, 0x0

    .line 886
    .line 887
    const/16 v36, 0x0

    .line 888
    .line 889
    const/16 v37, 0x0

    .line 890
    .line 891
    const/16 v38, 0x0

    .line 892
    .line 893
    const/16 v39, 0x0

    .line 894
    .line 895
    const/16 v40, 0x0

    .line 896
    .line 897
    const v43, 0x7ffef

    .line 898
    .line 899
    .line 900
    move-object/from16 v26, v5

    .line 901
    .line 902
    invoke-static/range {v26 .. v43}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iput-object v5, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 907
    .line 908
    :cond_21
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()LIh2;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iput v4, v5, LIh2;->f:I

    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()LIh2;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    if-eqz v4, :cond_22

    .line 919
    .line 920
    const/4 v7, 0x1

    .line 921
    goto :goto_f

    .line 922
    :cond_22
    const/4 v7, 0x0

    .line 923
    :goto_f
    iput-boolean v7, v5, LIh2;->e:Z

    .line 924
    .line 925
    const/4 v5, 0x4

    .line 926
    iget v7, v6, LIi2;->f:I

    .line 927
    .line 928
    if-eq v7, v5, :cond_23

    .line 929
    .line 930
    invoke-virtual {v0, v4}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setTextColor(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_23
    iget v4, v6, LIi2;->b:I

    .line 935
    .line 936
    invoke-virtual {v0, v4}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setTextColor(I)V

    .line 937
    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_24
    invoke-virtual {v0, v5}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setTextColor(I)V

    .line 941
    .line 942
    .line 943
    :goto_10
    iget-object v4, v2, LIi2;->h:LKi2;

    .line 944
    .line 945
    iget-boolean v5, v4, LKi2;->a:Z

    .line 946
    .line 947
    if-eqz v5, :cond_25

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->n(LNi2;)Landroid/graphics/LinearGradient;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v4, v1}, LKi2;->a(LKi2;Landroid/graphics/LinearGradient;)LKi2;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    goto :goto_11

    .line 958
    :cond_25
    new-instance v1, LKi2;

    .line 959
    .line 960
    const/16 v4, 0xf

    .line 961
    .line 962
    invoke-direct {v1, v14, v14, v4}, LKi2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 963
    .line 964
    .line 965
    :goto_11
    iget-object v4, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 966
    .line 967
    const/16 v5, 0x17f

    .line 968
    .line 969
    invoke-static {v2, v12, v1, v5}, LIi2;->a(LIi2;ILKi2;I)LIi2;

    .line 970
    .line 971
    .line 972
    move-result-object v31

    .line 973
    const v43, 0x7ffcf

    .line 974
    .line 975
    .line 976
    const/16 v42, 0x0

    .line 977
    .line 978
    const/16 v27, 0x0

    .line 979
    .line 980
    const/16 v28, 0x0

    .line 981
    .line 982
    const/16 v29, 0x0

    .line 983
    .line 984
    const/16 v30, 0x0

    .line 985
    .line 986
    const/16 v33, 0x0

    .line 987
    .line 988
    const/16 v34, 0x0

    .line 989
    .line 990
    const/16 v35, 0x0

    .line 991
    .line 992
    const/16 v36, 0x0

    .line 993
    .line 994
    const/16 v37, 0x0

    .line 995
    .line 996
    const/16 v38, 0x0

    .line 997
    .line 998
    const/16 v39, 0x0

    .line 999
    .line 1000
    const/16 v40, 0x0

    .line 1001
    .line 1002
    const/16 v41, 0x0

    .line 1003
    .line 1004
    move-object/from16 v32, v3

    .line 1005
    .line 1006
    move-object/from16 v26, v4

    .line 1007
    .line 1008
    invoke-static/range {v26 .. v43}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 1013
    .line 1014
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 2
    .line 3
    iget-object v0, v0, LNi2;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final endBatchEdit()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/EditText;->endBatchEdit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, LMW;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsc5;->d0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->B0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;LNi2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, LNi2;->f:LGi2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, LGi2;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    if-eqz v3, :cond_23

    .line 21
    .line 22
    iget-object v3, v2, LNi2;->e:LIi2;

    .line 23
    .line 24
    iget v3, v3, LIi2;->c:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v2, LNi2;->f:LGi2;

    .line 30
    .line 31
    iget v3, v2, LGi2;->d:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v5, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, v5, LNi2;->f:LGi2;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v4, v5, LGi2;->c:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    if-eqz v4, :cond_22

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v5, "RainbowStyleCloud"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x11

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v5, :cond_f

    .line 62
    .line 63
    iget-object v2, v2, LEj2;->n:LXfi;

    .line 64
    .line 65
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Llwe;

    .line 70
    .line 71
    iget-object v3, v2, Llwe;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    new-instance v8, Ljwe;

    .line 86
    .line 87
    invoke-direct {v8}, Ljwe;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v8, v2, Llwe;->c:Ljwe;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_2
    if-ge v7, v8, :cond_3

    .line 99
    .line 100
    iget-object v11, v2, Llwe;->d:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v3, v7, v11}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 103
    .line 104
    .line 105
    cmpg-float v12, v10, v9

    .line 106
    .line 107
    if-nez v12, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Llwe;->a()F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    :cond_5
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    int-to-float v12, v12

    .line 116
    invoke-virtual {v2}, Llwe;->b()F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    sub-float/2addr v12, v13

    .line 121
    add-float/2addr v12, v10

    .line 122
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-interface {v13, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    int-to-float v14, v14

    .line 155
    div-float/2addr v14, v5

    .line 156
    div-float v15, v13, v5

    .line 157
    .line 158
    const/high16 p2, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ne v5, v6, :cond_6

    .line 165
    .line 166
    sub-float v5, v14, v15

    .line 167
    .line 168
    invoke-virtual {v2}, Llwe;->b()F

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    :goto_3
    sub-float v5, v5, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-static {v3}, Lvek;->f(Landroid/widget/TextView;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    sub-float/2addr v5, v13

    .line 185
    invoke-virtual {v2}, Llwe;->b()F

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    int-to-float v5, v5

    .line 193
    invoke-virtual {v2}, Llwe;->b()F

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-ne v9, v6, :cond_8

    .line 203
    .line 204
    add-float/2addr v14, v15

    .line 205
    invoke-virtual {v2}, Llwe;->b()F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    add-float/2addr v9, v14

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-static {v3}, Lvek;->f(Landroid/widget/TextView;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    int-to-float v9, v9

    .line 220
    invoke-virtual {v2}, Llwe;->b()F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    :goto_5
    add-float/2addr v9, v13

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    int-to-float v9, v9

    .line 229
    add-float/2addr v9, v13

    .line 230
    invoke-virtual {v2}, Llwe;->b()F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    goto :goto_5

    .line 235
    :goto_6
    iget-object v13, v2, Llwe;->c:Ljwe;

    .line 236
    .line 237
    iget v14, v13, Ljwe;->a:F

    .line 238
    .line 239
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v13, Ljwe;->a:F

    .line 244
    .line 245
    iget-object v5, v2, Llwe;->c:Ljwe;

    .line 246
    .line 247
    iget v13, v5, Ljwe;->b:F

    .line 248
    .line 249
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iput v9, v5, Ljwe;->b:F

    .line 254
    .line 255
    iget-object v5, v2, Llwe;->c:Ljwe;

    .line 256
    .line 257
    iget v9, v5, Ljwe;->c:F

    .line 258
    .line 259
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    iput v9, v5, Ljwe;->c:F

    .line 264
    .line 265
    iget-object v5, v2, Llwe;->c:Ljwe;

    .line 266
    .line 267
    iget v9, v5, Ljwe;->d:F

    .line 268
    .line 269
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    int-to-float v11, v11

    .line 272
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iput v9, v5, Ljwe;->d:F

    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    const/high16 v5, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :goto_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, v2, Llwe;->b:Landroid/graphics/Path;

    .line 290
    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v2}, Llwe;->a()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    div-float v11, v3, p2

    .line 300
    .line 301
    iget-object v5, v2, Llwe;->c:Ljwe;

    .line 302
    .line 303
    iget v6, v5, Ljwe;->a:F

    .line 304
    .line 305
    iget v5, v5, Ljwe;->c:F

    .line 306
    .line 307
    invoke-virtual {v2}, Llwe;->b()F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    add-float/2addr v7, v5

    .line 312
    sub-float v12, v7, v3

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 318
    .line 319
    .line 320
    move v5, v6

    .line 321
    move v6, v12

    .line 322
    :goto_8
    iget-object v7, v2, Llwe;->c:Ljwe;

    .line 323
    .line 324
    iget v7, v7, Ljwe;->d:F

    .line 325
    .line 326
    cmpg-float v7, v6, v7

    .line 327
    .line 328
    if-gez v7, :cond_b

    .line 329
    .line 330
    sub-float v7, v5, v11

    .line 331
    .line 332
    add-float v8, v6, v11

    .line 333
    .line 334
    add-float v10, v6, v3

    .line 335
    .line 336
    move v9, v5

    .line 337
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 338
    .line 339
    .line 340
    move v6, v10

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    :goto_9
    iget-object v7, v2, Llwe;->c:Ljwe;

    .line 343
    .line 344
    iget v7, v7, Ljwe;->b:F

    .line 345
    .line 346
    cmpg-float v7, v5, v7

    .line 347
    .line 348
    if-gtz v7, :cond_c

    .line 349
    .line 350
    add-float v7, v5, v11

    .line 351
    .line 352
    add-float v8, v6, v11

    .line 353
    .line 354
    add-float v9, v5, v3

    .line 355
    .line 356
    move v10, v6

    .line 357
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 358
    .line 359
    .line 360
    move v5, v9

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    :goto_a
    cmpl-float v7, v6, v12

    .line 363
    .line 364
    if-lez v7, :cond_d

    .line 365
    .line 366
    add-float v7, v5, v11

    .line 367
    .line 368
    sub-float v8, v6, v11

    .line 369
    .line 370
    sub-float v10, v6, v3

    .line 371
    .line 372
    move v9, v5

    .line 373
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 374
    .line 375
    .line 376
    move v6, v10

    .line 377
    goto :goto_a

    .line 378
    :cond_d
    :goto_b
    iget-object v7, v2, Llwe;->c:Ljwe;

    .line 379
    .line 380
    iget v7, v7, Ljwe;->a:F

    .line 381
    .line 382
    const/high16 v8, 0x3f800000    # 1.0f

    .line 383
    .line 384
    add-float/2addr v7, v8

    .line 385
    cmpl-float v7, v5, v7

    .line 386
    .line 387
    if-ltz v7, :cond_e

    .line 388
    .line 389
    sub-float v7, v5, v11

    .line 390
    .line 391
    sub-float v8, v6, v11

    .line 392
    .line 393
    sub-float v9, v5, v3

    .line 394
    .line 395
    move v10, v6

    .line 396
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 397
    .line 398
    .line 399
    move v5, v9

    .line 400
    goto :goto_b

    .line 401
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 402
    .line 403
    .line 404
    :goto_c
    iget-object v2, v2, Llwe;->g:Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_f
    const-string v5, "GlowStyle-Background"

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_23

    .line 417
    .line 418
    iget-object v2, v2, LEj2;->o:LXfi;

    .line 419
    .line 420
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LQw8;

    .line 425
    .line 426
    iget-object v4, v2, LQw8;->k:LOw8;

    .line 427
    .line 428
    iget-boolean v4, v4, LOw8;->a:Z

    .line 429
    .line 430
    if-nez v4, :cond_10

    .line 431
    .line 432
    goto/16 :goto_18

    .line 433
    .line 434
    :cond_10
    iget-object v4, v2, LQw8;->a:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 445
    .line 446
    if-eq v5, v8, :cond_11

    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v8, v2, LQw8;->g:LXfi;

    .line 460
    .line 461
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    const v9, 0x3f19999a    # 0.6f

    .line 472
    .line 473
    .line 474
    mul-float v8, v8, v9

    .line 475
    .line 476
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 477
    .line 478
    .line 479
    :cond_11
    iget-object v5, v2, LQw8;->k:LOw8;

    .line 480
    .line 481
    iget v8, v5, LOw8;->b:I

    .line 482
    .line 483
    iget-object v9, v2, LQw8;->j:LXfi;

    .line 484
    .line 485
    iget-object v10, v2, LQw8;->d:LXfi;

    .line 486
    .line 487
    if-eq v8, v3, :cond_14

    .line 488
    .line 489
    new-instance v8, LOw8;

    .line 490
    .line 491
    iget-boolean v5, v5, LOw8;->a:Z

    .line 492
    .line 493
    invoke-direct {v8, v5, v3}, LOw8;-><init>(ZI)V

    .line 494
    .line 495
    .line 496
    iput-object v8, v2, LQw8;->k:LOw8;

    .line 497
    .line 498
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Landroid/graphics/Paint;

    .line 503
    .line 504
    const/high16 v8, -0x1000000

    .line 505
    .line 506
    if-ne v3, v8, :cond_12

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_12
    const/4 v8, -0x1

    .line 510
    :goto_d
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    if-nez v5, :cond_13

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_13
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 523
    .line 524
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    invoke-direct {v8, v3, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 530
    .line 531
    .line 532
    :cond_14
    :goto_e
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v5, v2, LQw8;->c:Landroid/graphics/RectF;

    .line 537
    .line 538
    if-nez v3, :cond_15

    .line 539
    .line 540
    goto/16 :goto_17

    .line 541
    .line 542
    :cond_15
    const/4 v8, 0x1

    .line 543
    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 544
    .line 545
    iput v8, v5, Landroid/graphics/RectF;->top:F

    .line 546
    .line 547
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 548
    .line 549
    .line 550
    iput v11, v5, Landroid/graphics/RectF;->right:F

    .line 551
    .line 552
    iput v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 553
    .line 554
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    :goto_f
    if-ge v7, v12, :cond_1f

    .line 559
    .line 560
    iget-object v13, v2, LQw8;->b:Landroid/graphics/Rect;

    .line 561
    .line 562
    invoke-virtual {v4, v7, v13}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineMax(I)F

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    iget-object v15, v2, LQw8;->i:LXfi;

    .line 570
    .line 571
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    check-cast v15, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 586
    .line 587
    const/16 p2, 0x1

    .line 588
    .line 589
    iget v8, v13, Landroid/graphics/Rect;->top:I

    .line 590
    .line 591
    sub-int/2addr v15, v8

    .line 592
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 593
    .line 594
    cmpg-float v16, v8, p2

    .line 595
    .line 596
    if-nez v16, :cond_16

    .line 597
    .line 598
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_16
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 603
    .line 604
    .line 605
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 606
    .line 607
    cmpg-float v17, v11, v16

    .line 608
    .line 609
    if-nez v17, :cond_17

    .line 610
    .line 611
    :goto_10
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 612
    .line 613
    iget v11, v13, Landroid/graphics/Rect;->right:I

    .line 614
    .line 615
    add-int/2addr v8, v11

    .line 616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    goto :goto_11

    .line 621
    :cond_17
    add-float/2addr v8, v11

    .line 622
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    :goto_11
    invoke-virtual {v4}, Landroid/widget/TextView;->getGravity()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    const/high16 v17, 0x3f000000    # 0.5f

    .line 631
    .line 632
    if-ne v11, v6, :cond_18

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    sub-float/2addr v8, v14

    .line 639
    mul-float v8, v8, v17

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_18
    invoke-static {v4}, Lvek;->f(Landroid/widget/TextView;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_1a

    .line 647
    .line 648
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 649
    .line 650
    cmpg-float v11, v8, v16

    .line 651
    .line 652
    if-nez v11, :cond_19

    .line 653
    .line 654
    iget v8, v13, Landroid/graphics/Rect;->right:I

    .line 655
    .line 656
    int-to-float v8, v8

    .line 657
    :cond_19
    sub-float/2addr v8, v14

    .line 658
    goto :goto_12

    .line 659
    :cond_1a
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 660
    .line 661
    int-to-float v8, v8

    .line 662
    :goto_12
    iget v11, v13, Landroid/graphics/Rect;->top:I

    .line 663
    .line 664
    int-to-float v6, v11

    .line 665
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 666
    .line 667
    sub-int/2addr v13, v11

    .line 668
    sub-int/2addr v13, v15

    .line 669
    int-to-float v11, v13

    .line 670
    mul-float v11, v11, v17

    .line 671
    .line 672
    add-float/2addr v11, v6

    .line 673
    add-float/2addr v14, v8

    .line 674
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 675
    .line 676
    cmpg-float v13, v6, p2

    .line 677
    .line 678
    if-nez v13, :cond_1b

    .line 679
    .line 680
    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_1b
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 688
    .line 689
    :goto_13
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 690
    .line 691
    cmpg-float v8, v6, p2

    .line 692
    .line 693
    if-nez v8, :cond_1c

    .line 694
    .line 695
    iput v11, v5, Landroid/graphics/RectF;->top:F

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_1c
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 703
    .line 704
    :goto_14
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 705
    .line 706
    cmpg-float v8, v6, v16

    .line 707
    .line 708
    if-nez v8, :cond_1d

    .line 709
    .line 710
    iput v14, v5, Landroid/graphics/RectF;->right:F

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_1d
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 718
    .line 719
    :goto_15
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 720
    .line 721
    cmpg-float v8, v6, v16

    .line 722
    .line 723
    if-nez v8, :cond_1e

    .line 724
    .line 725
    int-to-float v6, v15

    .line 726
    add-float/2addr v11, v6

    .line 727
    iput v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_1e
    int-to-float v8, v15

    .line 731
    add-float/2addr v6, v8

    .line 732
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 733
    .line 734
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 735
    .line 736
    const/16 v6, 0x11

    .line 737
    .line 738
    const/4 v8, 0x1

    .line 739
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 740
    .line 741
    .line 742
    goto/16 :goto_f

    .line 743
    .line 744
    :cond_1f
    :goto_17
    invoke-virtual {v2}, LQw8;->a()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    int-to-float v3, v3

    .line 749
    iget-object v4, v2, LQw8;->f:LXfi;

    .line 750
    .line 751
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Ljava/lang/Number;

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    sub-float/2addr v3, v4

    .line 762
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    if-eqz v4, :cond_20

    .line 769
    .line 770
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 771
    .line 772
    float-to-int v6, v6

    .line 773
    invoke-virtual {v2}, LQw8;->a()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    sub-int/2addr v6, v7

    .line 778
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 779
    .line 780
    float-to-int v7, v7

    .line 781
    invoke-virtual {v2}, LQw8;->a()I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    sub-int/2addr v7, v8

    .line 786
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 787
    .line 788
    float-to-int v8, v8

    .line 789
    invoke-virtual {v2}, LQw8;->a()I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    add-int/2addr v11, v8

    .line 794
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 795
    .line 796
    float-to-int v8, v8

    .line 797
    invoke-virtual {v2}, LQw8;->a()I

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    add-int/2addr v12, v8

    .line 802
    invoke-virtual {v4, v6, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 803
    .line 804
    .line 805
    :cond_20
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 810
    .line 811
    if-eqz v4, :cond_21

    .line 812
    .line 813
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 814
    .line 815
    .line 816
    :cond_21
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 817
    .line 818
    sub-float/2addr v4, v3

    .line 819
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 820
    .line 821
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 822
    .line 823
    sub-float/2addr v4, v3

    .line 824
    iput v4, v5, Landroid/graphics/RectF;->left:F

    .line 825
    .line 826
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 827
    .line 828
    add-float/2addr v4, v3

    .line 829
    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 830
    .line 831
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 832
    .line 833
    add-float/2addr v4, v3

    .line 834
    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 835
    .line 836
    iget-object v2, v2, LQw8;->e:LXfi;

    .line 837
    .line 838
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/lang/Number;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Landroid/graphics/Paint;

    .line 863
    .line 864
    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 869
    .line 870
    const-string v2, "Required value was null."

    .line 871
    .line 872
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_23
    :goto_18
    return-void
.end method

.method public final n(LNi2;)Landroid/graphics/LinearGradient;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getTopPadding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    :goto_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, v1, LNi2;->e:LIi2;

    .line 18
    .line 19
    iget v2, v1, LIi2;->c:I

    .line 20
    .line 21
    iget v3, v1, LIi2;->b:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_2
    iget v4, v1, LIi2;->f:I

    .line 28
    .line 29
    invoke-static {v4}, Llva;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v8, v1, LIi2;->h:LKi2;

    .line 38
    .line 39
    if-eq v4, v5, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v4, v3, :cond_3

    .line 43
    .line 44
    iget-object v1, v8, LKi2;->b:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {v1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_3
    move-object v14, v1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    new-array v1, v7, [I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v3, v8, LKi2;->b:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget v6, v1, LIi2;->a:I

    .line 96
    .line 97
    iget-object v7, v1, LIi2;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2, v5, v6, v7}, Lff7;->q(IIILjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-static {v4}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-array v1, v7, [I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v1, v8, LKi2;->b:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne v5, v3, :cond_7

    .line 155
    .line 156
    move v5, v2

    .line 157
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-static {v4}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    new-array v1, v7, [I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_6
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 174
    .line 175
    neg-float v11, v0

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    sub-float v13, v1, v0

    .line 182
    .line 183
    iget-object v0, v8, LKi2;->c:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-static {v0}, Lue3;->r1(Ljava/util/Collection;)[F

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_7
    move-object v15, v0

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    const/4 v0, 0x0

    .line 196
    goto :goto_7

    .line 197
    :goto_8
    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 202
    .line 203
    .line 204
    return-object v9
.end method

.method public final o(IILjava/util/List;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 2
    .line 3
    iget-object v0, v0, LNi2;->e:LIi2;

    .line 4
    .line 5
    iget v1, v0, LIi2;->a:I

    .line 6
    .line 7
    invoke-static {p2}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget v0, v0, LIi2;->c:I

    .line 16
    .line 17
    if-eq p2, v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1, v1, p3}, Lff7;->q(IIILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    return p1
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, LMW;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->D0:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->z0:LS16;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LS16;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LS16;-><init>(Landroid/widget/EditText;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->z0:LS16;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->z0:LS16;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LS16;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LVJ6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    :goto_0
    :try_start_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 36
    .line 37
    const v2, -0x40000001    # -1.9999999f

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 42
    .line 43
    sget-object v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->C0:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1}, LWwb;->l(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lg;->z0:Lg;

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, LErk;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lzl9;)Landroid/view/inputmethod/InputConnection;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Liq1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->w(Landroid/graphics/Canvas;Liq1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 7
    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LNi2;->i:LMi2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v2, v19

    .line 16
    .line 17
    :goto_0
    const/16 v20, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-super {v0}, LMW;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v10, LMi2;

    .line 30
    .line 31
    iget-object v4, v2, LMi2;->a:Lji2;

    .line 32
    .line 33
    invoke-direct {v10, v4, v3}, LMi2;-><init>(Lji2;I)V

    .line 34
    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v4, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, v4

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v6, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v7, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v8, v7

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v9, v8

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v11, v9

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v12, v11

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v13, v12

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v14, v13

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v15, v14

    .line 63
    const/4 v14, 0x0

    .line 64
    move-object/from16 v18, v15

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v21, v18

    .line 68
    .line 69
    const v18, 0x7feff

    .line 70
    .line 71
    .line 72
    move-object/from16 v22, v21

    .line 73
    .line 74
    invoke-static/range {v1 .. v18}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 79
    .line 80
    invoke-super {v0}, LMW;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move-object/from16 v3, v22

    .line 89
    .line 90
    iget v2, v3, LMi2;->b:I

    .line 91
    .line 92
    if-ne v2, v1, :cond_1

    .line 93
    .line 94
    invoke-super {v0}, LMW;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move/from16 v2, p1

    .line 103
    .line 104
    if-ge v2, v1, :cond_2

    .line 105
    .line 106
    const/16 v20, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v2, p1

    .line 110
    .line 111
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 116
    .line 117
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    :cond_3
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    new-instance v3, Lhad;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const-string v1, "cursorPositionChangeSubject"

    .line 144
    .line 145
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v19
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p2, p4, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->u0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method public final q()LEj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEj2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()LIh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIh2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-boolean p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->D0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->z0:LS16;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LS16;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LS16;-><init>(Landroid/widget/EditText;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->z0:LS16;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->z0:LS16;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LS16;->a(Landroid/text/method/KeyListener;)LYJ6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setScaleX(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->h0:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v1, v0

    .line 18
    iget-object v2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->i0:LXfi;

    .line 19
    .line 20
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    invoke-static {p1, v1, v2}, LMeb;->a(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-super {p0, p1}, Landroid/widget/EditText;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setScaleY(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->h0:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v1, v0

    .line 18
    iget-object v2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->i0:LXfi;

    .line 19
    .line 20
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    invoke-static {p1, v1, v2}, LMeb;->a(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-super {p0, p1}, Landroid/widget/EditText;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-class v0, LLg2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [LLg2;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v0, p2

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    aget-object v3, p2, v2

    .line 32
    .line 33
    const-string v4, "@"

    .line 34
    .line 35
    invoke-static {p1, v4, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    new-instance p2, LLg2;

    .line 48
    .line 49
    invoke-direct {p2, p0}, LLg2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v2, 0x640012

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 2
    .line 3
    iget-object v1, v0, LNi2;->e:LIi2;

    .line 4
    .line 5
    iget v2, v1, LIi2;->c:I

    .line 6
    .line 7
    iget-object v0, v0, LNi2;->f:LGi2;

    .line 8
    .line 9
    iget-object v0, v0, LGi2;->j:Lki2;

    .line 10
    .line 11
    sget-object v3, Lki2;->e0:Lki2;

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, v1, LIi2;->f:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    if-lt p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LRL1;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0x3e59b3d0    # 0.2126f

    .line 46
    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    mul-float p1, p1, v2

    .line 50
    .line 51
    const v2, 0x3f371759    # 0.7152f

    .line 52
    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    mul-float v0, v0, v2

    .line 56
    .line 57
    add-float/2addr v0, p1

    .line 58
    const p1, 0x3d93dd98    # 0.0722f

    .line 59
    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    mul-float v1, v1, p1

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    const/high16 p1, 0x437f0000    # 255.0f

    .line 66
    .line 67
    div-float p1, v1, p1

    .line 68
    .line 69
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    cmpl-float p1, p1, v0

    .line 72
    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    const/high16 p1, -0x1000000

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, -0x1

    .line 79
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x6

    .line 84
    invoke-static {p0, p1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->p(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    :goto_0
    iget p1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t0:F

    .line 25
    .line 26
    iget v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->s0:F

    .line 27
    .line 28
    invoke-static {p2, p1, v0}, LMeb;->a(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-super {p0, p2, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->e0:LGg2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p1}, LGg2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->f0:LJg2;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LJg2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 31
    :goto_3
    iget-object v2, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->g0:LKg2;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v2, LKg2;->b:LT5c;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, LT5c;->d(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    :goto_4
    if-nez p1, :cond_5

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    :cond_5
    return v3

    .line 48
    :catch_0
    :cond_6
    return v0
.end method

.method public final u()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->y0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKg2;

    .line 8
    .line 9
    iget-object v0, v0, LKg2;->a:LU5c;

    .line 10
    .line 11
    iget-object v1, v0, LU5c;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-static {v1, v1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lc5c;->c:Lc5c;

    .line 20
    .line 21
    new-instance v3, LcJb;

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, LcJb;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final w(Landroid/graphics/Canvas;Liq1;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v1, v1, LNi2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    iget-object v8, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 20
    .line 21
    iget-boolean v1, v8, LNi2;->j:Z

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x3

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v1, LEj2;->n:LXfi;

    .line 32
    .line 33
    invoke-virtual {v3}, LXfi;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, LEj2;->n:LXfi;

    .line 40
    .line 41
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Llwe;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, LEj2;->o:LXfi;

    .line 56
    .line 57
    invoke-virtual {v1}, LXfi;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LQw8;

    .line 68
    .line 69
    iget-object v3, v1, LQw8;->k:LOw8;

    .line 70
    .line 71
    iget-boolean v3, v3, LOw8;->a:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v3, v1, LQw8;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LOw8;

    .line 88
    .line 89
    invoke-direct {v3, v10}, LOw8;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, LQw8;->k:LOw8;

    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v11, v8, LNi2;->f:LGi2;

    .line 95
    .line 96
    iget-object v1, v11, LGi2;->b:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iget-object v13, v8, LNi2;->e:LIi2;

    .line 99
    .line 100
    iget-object v14, v11, LGi2;->g:Lhi2;

    .line 101
    .line 102
    iget-object v15, v11, LGi2;->j:Lki2;

    .line 103
    .line 104
    iget v3, v11, LGi2;->d:I

    .line 105
    .line 106
    if-eqz v1, :cond_10

    .line 107
    .line 108
    iget v4, v13, LIi2;->c:I

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    iget-object v4, v11, LGi2;->i:Lgi2;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iget v5, v4, Lgi2;->c:I

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v5, 0x2

    .line 121
    :cond_5
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object v4, v4, Lgi2;->e:Ljava/util/List;

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    :cond_6
    sget-object v4, LsL6;->a:LsL6;

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v3, v5, v4}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->o(IILjava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, LBj2;->a:[I

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    aget v6, v6, v7

    .line 156
    .line 157
    iget-object v7, v4, LEj2;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    iget-object v12, v4, LEj2;->c:Landroid/graphics/Rect;

    .line 161
    .line 162
    if-ne v6, v10, :cond_b

    .line 163
    .line 164
    invoke-static {v7}, Lvek;->f(Landroid/widget/TextView;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_1
    if-ge v7, v6, :cond_10

    .line 174
    .line 175
    invoke-virtual {v4, v7, v5, v14, v9}, LEj2;->i(IZLhi2;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v4, LEj2;->d:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v10, v12}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-nez v6, :cond_c

    .line 206
    .line 207
    new-instance v4, Lhad;

    .line 208
    .line 209
    invoke-direct {v4, v10, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move/from16 v18, v3

    .line 213
    .line 214
    move-object/from16 v17, v8

    .line 215
    .line 216
    move-object/from16 v16, v15

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v7}, Lvek;->f(Landroid/widget/TextView;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 231
    .line 232
    .line 233
    move/from16 v18, v3

    .line 234
    .line 235
    move-object/from16 v17, v8

    .line 236
    .line 237
    move-object/from16 v16, v15

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    :goto_3
    if-ge v3, v10, :cond_d

    .line 245
    .line 246
    invoke-virtual {v7, v3, v12}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 247
    .line 248
    .line 249
    move-object/from16 v19, v7

    .line 250
    .line 251
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v4, v15, v9}, LEj2;->d(FZ)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    move-object/from16 v7, v19

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    move-object/from16 v19, v7

    .line 273
    .line 274
    if-nez v14, :cond_e

    .line 275
    .line 276
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getPaddingLeft()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-float v3, v3

    .line 281
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getPaddingTop()I

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getPaddingRight()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    int-to-float v4, v4

    .line 289
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getPaddingBottom()I

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTextSize()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget v4, v14, Lhi2;->a:F

    .line 298
    .line 299
    mul-float v4, v4, v3

    .line 300
    .line 301
    iget v6, v14, Lhi2;->c:F

    .line 302
    .line 303
    mul-float v3, v3, v6

    .line 304
    .line 305
    move/from16 v24, v4

    .line 306
    .line 307
    move v4, v3

    .line 308
    move/from16 v3, v24

    .line 309
    .line 310
    :goto_4
    sub-float/2addr v8, v3

    .line 311
    add-float/2addr v4, v3

    .line 312
    add-float/2addr v4, v15

    .line 313
    new-instance v3, Lhad;

    .line 314
    .line 315
    float-to-int v6, v8

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    float-to-int v4, v4

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-direct {v3, v6, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v4, v3

    .line 329
    :goto_5
    iget-object v3, v4, Lhad;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    add-int/2addr v4, v3

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 350
    .line 351
    .line 352
    :cond_f
    if-eqz v1, :cond_11

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    move/from16 v18, v3

    .line 359
    .line 360
    move-object/from16 v17, v8

    .line 361
    .line 362
    move-object/from16 v16, v15

    .line 363
    .line 364
    :cond_11
    :goto_6
    iget-boolean v1, v11, LGi2;->f:Z

    .line 365
    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    invoke-super {v0}, LMW;->getText()Landroid/text/Editable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-lez v1, :cond_12

    .line 377
    .line 378
    iget-object v1, v11, LGi2;->c:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v1, :cond_12

    .line 381
    .line 382
    invoke-virtual/range {p2 .. p2}, Liq1;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, LEj2;->f()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v6, v11, LGi2;->g:Lhi2;

    .line 397
    .line 398
    iget-object v7, v11, LGi2;->j:Lki2;

    .line 399
    .line 400
    iget v3, v11, LGi2;->d:I

    .line 401
    .line 402
    iget v4, v11, LGi2;->e:F

    .line 403
    .line 404
    iget-object v5, v11, LGi2;->h:Lii2;

    .line 405
    .line 406
    move/from16 v8, v18

    .line 407
    .line 408
    invoke-virtual/range {v1 .. v7}, LEj2;->c(Landroid/graphics/Canvas;IFLii2;Lhi2;Lki2;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, LEj2;->e()V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_12
    move/from16 v8, v18

    .line 420
    .line 421
    :goto_7
    iget-object v1, v11, LGi2;->a:Landroid/graphics/Bitmap;

    .line 422
    .line 423
    if-eqz v1, :cond_19

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v4, v3, LEj2;->g:Landroid/graphics/Paint;

    .line 430
    .line 431
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v11, LGi2;->h:Lii2;

    .line 435
    .line 436
    if-eqz v5, :cond_13

    .line 437
    .line 438
    iget-object v6, v5, Lii2;->a:Lgi2;

    .line 439
    .line 440
    iget-object v6, v6, Lgi2;->a:Ljava/util/List;

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget v7, v5, Lii2;->c:F

    .line 454
    .line 455
    iget v9, v5, Lii2;->d:F

    .line 456
    .line 457
    iget v5, v5, Lii2;->b:F

    .line 458
    .line 459
    invoke-virtual {v4, v9, v5, v7, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 460
    .line 461
    .line 462
    :cond_13
    iget-object v4, v3, LEj2;->g:Landroid/graphics/Paint;

    .line 463
    .line 464
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 465
    .line 466
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 467
    .line 468
    invoke-direct {v5, v8, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    const/4 v6, 0x2

    .line 479
    if-eq v5, v6, :cond_18

    .line 480
    .line 481
    iget-object v6, v3, LEj2;->d:Landroid/graphics/RectF;

    .line 482
    .line 483
    iget-object v7, v3, LEj2;->a:Landroid/widget/TextView;

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x3

    .line 487
    if-eq v5, v9, :cond_17

    .line 488
    .line 489
    const/4 v3, 0x4

    .line 490
    if-eq v5, v3, :cond_15

    .line 491
    .line 492
    :cond_14
    const/4 v11, 0x0

    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :cond_15
    if-nez v14, :cond_16

    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    int-to-float v3, v3

    .line 502
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    int-to-float v5, v5

    .line 507
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    int-to-float v9, v9

    .line 512
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    int-to-float v10, v10

    .line 517
    :goto_8
    const/4 v11, 0x0

    .line 518
    goto :goto_9

    .line 519
    :cond_16
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iget v5, v14, Lhi2;->a:F

    .line 524
    .line 525
    mul-float v5, v5, v3

    .line 526
    .line 527
    iget v9, v14, Lhi2;->b:F

    .line 528
    .line 529
    mul-float v9, v9, v3

    .line 530
    .line 531
    iget v10, v14, Lhi2;->c:F

    .line 532
    .line 533
    mul-float v10, v10, v3

    .line 534
    .line 535
    iget v11, v14, Lhi2;->d:F

    .line 536
    .line 537
    mul-float v3, v3, v11

    .line 538
    .line 539
    move v11, v10

    .line 540
    move v10, v3

    .line 541
    move v3, v5

    .line 542
    move v5, v9

    .line 543
    move v9, v11

    .line 544
    goto :goto_8

    .line 545
    :goto_9
    int-to-float v12, v11

    .line 546
    sub-float v3, v12, v3

    .line 547
    .line 548
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 549
    .line 550
    sub-float/2addr v12, v5

    .line 551
    iput v12, v6, Landroid/graphics/RectF;->top:F

    .line 552
    .line 553
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    int-to-float v3, v3

    .line 558
    add-float/2addr v3, v9

    .line 559
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 560
    .line 561
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    int-to-float v3, v3

    .line 566
    add-float/2addr v3, v10

    .line 567
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 568
    .line 569
    invoke-virtual {v2, v1, v8, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_17
    invoke-static {v7}, Lvek;->f(Landroid/widget/TextView;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    const/4 v9, 0x0

    .line 582
    :goto_a
    if-ge v9, v7, :cond_14

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    invoke-virtual {v3, v9, v5, v14, v11}, LEj2;->i(IZLhi2;Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1, v8, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 589
    .line 590
    .line 591
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_18
    const/4 v11, 0x0

    .line 595
    new-instance v4, LEa;

    .line 596
    .line 597
    const/16 v5, 0xf

    .line 598
    .line 599
    invoke-direct {v4, v2, v1, v3, v5}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v14, v11, v4}, LEj2;->b(Lhi2;ZLkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    :cond_19
    :goto_b
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->r()LIh2;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, v2, v0}, LIh2;->b(Landroid/graphics/Canvas;Landroid/widget/TextView;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v13, LIi2;->h:LKi2;

    .line 613
    .line 614
    iget-boolean v3, v1, LKi2;->a:Z

    .line 615
    .line 616
    if-eqz v3, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, LEj2;->f()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object v4, v1, LKi2;->d:Landroid/graphics/LinearGradient;

    .line 630
    .line 631
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 632
    .line 633
    .line 634
    move-object/from16 v3, v17

    .line 635
    .line 636
    invoke-virtual {v0, v2, v3}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->m(Landroid/graphics/Canvas;LNi2;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p2 .. p2}, Liq1;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4}, LEj2;->e()V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_1a
    move-object/from16 v3, v17

    .line 651
    .line 652
    :goto_c
    iget-object v4, v13, LIi2;->i:LKi2;

    .line 653
    .line 654
    iget-boolean v5, v4, LKi2;->a:Z

    .line 655
    .line 656
    if-eqz v5, :cond_1e

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v6}, LEj2;->f()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 666
    .line 667
    .line 668
    move-result-object v16

    .line 669
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 670
    .line 671
    .line 672
    move-result v17

    .line 673
    iget-object v6, v4, LKi2;->b:Ljava/util/List;

    .line 674
    .line 675
    if-eqz v6, :cond_1b

    .line 676
    .line 677
    check-cast v6, Ljava/util/Collection;

    .line 678
    .line 679
    invoke-static {v6}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const/4 v11, 0x0

    .line 684
    :goto_d
    move-object/from16 v18, v6

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_1b
    const/4 v11, 0x0

    .line 688
    new-array v6, v11, [I

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :goto_e
    iget-object v4, v4, LKi2;->c:Ljava/util/List;

    .line 692
    .line 693
    if-eqz v4, :cond_1c

    .line 694
    .line 695
    check-cast v4, Ljava/util/Collection;

    .line 696
    .line 697
    invoke-static {v4}, Lue3;->r1(Ljava/util/Collection;)[F

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    :goto_f
    move-object/from16 v19, v4

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_1c
    new-array v4, v11, [F

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :goto_10
    iget v4, v13, LIi2;->c:I

    .line 708
    .line 709
    if-eqz v4, :cond_1d

    .line 710
    .line 711
    :goto_11
    move/from16 v22, v4

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_1d
    iget v4, v13, LIi2;->b:I

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :goto_12
    iget v4, v13, LIi2;->a:I

    .line 718
    .line 719
    iget-object v6, v13, LIi2;->g:Ljava/util/List;

    .line 720
    .line 721
    iget v7, v13, LIi2;->f:I

    .line 722
    .line 723
    move/from16 v21, v4

    .line 724
    .line 725
    move-object/from16 v23, v6

    .line 726
    .line 727
    move/from16 v20, v7

    .line 728
    .line 729
    invoke-virtual/range {v16 .. v23}, LEj2;->h(F[I[FIIILjava/util/List;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2, v3}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->m(Landroid/graphics/Canvas;LNi2;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {p2 .. p2}, Liq1;->invoke()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4}, LEj2;->e()V

    .line 743
    .line 744
    .line 745
    :cond_1e
    iget-boolean v1, v1, LKi2;->a:Z

    .line 746
    .line 747
    if-nez v1, :cond_1f

    .line 748
    .line 749
    if-nez v5, :cond_1f

    .line 750
    .line 751
    invoke-virtual {v0, v2, v3}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->m(Landroid/graphics/Canvas;LNi2;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p2 .. p2}, Liq1;->invoke()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :cond_1f
    iget-object v1, v3, LNi2;->c:LHi2;

    .line 758
    .line 759
    iget-boolean v3, v1, LHi2;->a:Z

    .line 760
    .line 761
    if-eqz v3, :cond_20

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3}, LEj2;->f()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    iget v5, v1, LHi2;->b:F

    .line 783
    .line 784
    mul-float v4, v4, v5

    .line 785
    .line 786
    iget v5, v1, LHi2;->d:I

    .line 787
    .line 788
    iget-object v6, v1, LHi2;->e:Ljava/util/List;

    .line 789
    .line 790
    iget v1, v1, LHi2;->c:I

    .line 791
    .line 792
    invoke-virtual {v0, v1, v5, v6}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->o(IILjava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {v3, v1, v4}, LEj2;->g(IF)V

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v0}, Lvek;->d(Landroid/graphics/Canvas;Landroid/widget/TextView;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->q()LEj2;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, LEj2;->e()V

    .line 807
    .line 808
    .line 809
    :cond_20
    :goto_13
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    new-instance v0, LNi2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7ffff

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LNi2;-><init>(Landroid/graphics/Typeface;II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 12
    .line 13
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->w0:LXfi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LIg2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->v0:LXfi;

    .line 13
    .line 14
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LFg2;

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->e0:LGg2;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LIg2;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const v18, 0x7fffe

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-static/range {v1 .. v18}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 32
    .line 33
    return-void
.end method
