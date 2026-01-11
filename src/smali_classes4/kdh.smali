.class public final Lkdh;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Ltmj;


# instance fields
.field public X:Landroid/graphics/Typeface;

.field public Y:Ljava/lang/Integer;

.field public final Z:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I

.field public final t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 15
    sget-object v0, LlQg;->z0:LlQg;

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Lkdh;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput-object p4, p0, Lkdh;->a:Lkotlin/jvm/functions/Function0;

    const/4 p4, 0x0

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdh;->Y:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, LnNe;->b:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lkdh;->t:F

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 7
    invoke-static {p1, p3}, LV14;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    :cond_1
    iput-object p3, p0, Lkdh;->b:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    iput p3, p0, Lkdh;->c:I

    const/4 p3, 0x2

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 12
    iget-object p4, p0, Lkdh;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    :cond_2
    invoke-static {p1, p0, p3}, Loeh;->c(Landroid/content/Context;Ltmj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lkdh;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getRequestedStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdh;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRequestedStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdh;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdh;->X:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object p1, p0, Lkdh;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lkdh;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkdh;->t:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkdh;->X:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lkdh;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkdh;->t:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkdh;->X:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    return-void
.end method
