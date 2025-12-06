.class public Lcom/snap/ui/view/SnapFontEditText;
.super LMW;
.source "SourceFile"

# interfaces
.implements LbXi;


# static fields
.field public static final g0:Z


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Z

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public e0:Ljava/lang/Integer;

.field public f0:Ljava/lang/Integer;

.field public t:LS16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/snap/ui/view/SnapFontEditText;->g0:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LIJ6;->a:LIJ6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LIJ6;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/snap/ui/view/SnapFontEditText;->g0:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LMW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    .line 3
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->e0:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->f0:Ljava/lang/Integer;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/snap/ui/view/SnapFontEditText;->m(IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LMW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    .line 9
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->e0:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->f0:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/snap/ui/view/SnapFontEditText;->m(IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, LMW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->e0:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->f0:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/snap/ui/view/SnapFontEditText;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, LMW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    iput-object p3, p0, Lcom/snap/ui/view/SnapFontEditText;->e0:Ljava/lang/Integer;

    .line 23
    iput-object p3, p0, Lcom/snap/ui/view/SnapFontEditText;->f0:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/snap/ui/view/SnapFontEditText;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getAutofillType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->e0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getAutofillType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getImportantForAutofill()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->f0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getImportantForAutofill()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getRequestedStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->e0:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/snap/ui/view/SnapFontEditText;->f0:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-super {p0, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LAOa;->y(Lcom/snap/ui/view/SnapFontEditText;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x2000000

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LEve;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2, v0}, Lcom/snap/ui/view/SnapFontEditText;->m(IF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x5

    .line 35
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p2, v0}, Lcom/snap/ui/view/SnapFontEditText;->m(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final m(IF)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/SnapFontEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0, p1}, LxSg;->c(Landroid/content/Context;LbXi;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    cmpg-float p1, p2, p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snap/ui/view/SnapFontEditText;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, LMW;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lcom/snap/ui/view/SnapFontEditText;->g0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/ui/view/SnapFontEditText;->t:LS16;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LS16;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LS16;-><init>(Landroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/ui/view/SnapFontEditText;->t:LS16;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/snap/ui/view/SnapFontEditText;->t:LS16;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LS16;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LVJ6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-super {p0, p1}, LMW;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snap/ui/view/SnapFontEditText;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->t:LS16;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LS16;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LS16;-><init>(Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->t:LS16;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/SnapFontEditText;->t:LS16;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LS16;->a(Landroid/text/method/KeyListener;)LYJ6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setRequestedStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ui/view/SnapFontEditText;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LIJ6;->a:LIJ6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, LIJ6;->c(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LxSg;->a:LBre;

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/snap/ui/view/SnapFontEditText;->b:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    if-lez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, p2}, LxSg;->c(Landroid/content/Context;LbXi;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/SnapFontEditText;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
