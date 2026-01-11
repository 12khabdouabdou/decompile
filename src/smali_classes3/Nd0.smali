.class public final LNd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo84;

.field public final c:LzSh;

.field public final d:LJp0;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lff2;

.field public final h:Lzif;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Z

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo84;LzSh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNd0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LNd0;->b:Lo84;

    .line 7
    .line 8
    iput-object p3, p0, LNd0;->c:LzSh;

    .line 9
    .line 10
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 11
    .line 12
    const-string p2, "AspectRatioView"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p3, p0, LNd0;->d:LJp0;

    .line 21
    .line 22
    new-instance p3, LnJe;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LNd0;->e:LnJe;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LNd0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    sget-object p3, Lff2;->h0:Lff2;

    .line 37
    .line 38
    iput-object p3, p0, LNd0;->g:Lff2;

    .line 39
    .line 40
    new-instance p3, Lzif;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lzif;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LNd0;->h:Lzif;

    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LNd0;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/snap/imageloading/view/SnapImageView;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0603af

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Loyf;->Q0:Loyf;

    .line 8
    .line 9
    invoke-virtual {p1}, Loyf;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0603a4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object p1, Loyf;->S0:Loyf;

    .line 57
    .line 58
    invoke-virtual {p1}, Loyf;->b()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f06039c

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
