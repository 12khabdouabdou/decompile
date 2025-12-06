.class public final Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE34;

.field public final c:LBuh;

.field public final d:Lrn0;

.field public final e:LBre;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Luc2;

.field public final h:Lw0f;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Z

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE34;LBuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnb0;->b:LE34;

    .line 7
    .line 8
    iput-object p3, p0, Lnb0;->c:LBuh;

    .line 9
    .line 10
    sget-object p1, LtW1;->Z:LtW1;

    .line 11
    .line 12
    const-string p2, "AspectRatioView"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p3, p0, Lnb0;->d:Lrn0;

    .line 21
    .line 22
    new-instance p3, LBre;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lnb0;->e:LBre;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnb0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    sget-object p3, Luc2;->h0:Luc2;

    .line 37
    .line 38
    iput-object p3, p0, Lnb0;->g:Luc2;

    .line 39
    .line 40
    new-instance p3, Lw0f;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lnb0;->h:Lw0f;

    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lnb0;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/snap/imageloading/view/SnapImageView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f08094c

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f06031c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f060327

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f060314

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LsX3;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
