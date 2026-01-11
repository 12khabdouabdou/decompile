.class public final Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ltha;


# instance fields
.field public a:Lcom/snap/ui/view/SnapFontTextView;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LO7k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 5
    sget-object p2, LyW3;->k0:LyW3;

    .line 6
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 7
    sget-object p1, LYRa;->a:LYRa;

    .line 8
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lsha;

    .line 2
    .line 3
    instance-of v0, p1, Loha;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    instance-of v0, p1, Lpha;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, Lpha;

    .line 16
    .line 17
    iget-object p1, p1, Lpha;->a:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v3, "textView"

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LiXc;->a:Ljava/text/DecimalFormat;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v3, v4}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    instance-of p1, p1, Lqha;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const p1, 0x3f333333    # 0.7f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    new-instance p1, LwOc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0d24

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    const v0, 0x7f0b0cf8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method
