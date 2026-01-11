.class public Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;
.super Landroid/inputmethodservice/InputMethodService;
.source "SourceFile"

# interfaces
.implements LhN9;


# static fields
.field public static final j0:LJp0;

.field public static final k0:J


# instance fields
.field public X:Landroid/app/AlertDialog;

.field public final Y:LnR9;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LEog;

.field public b:Landroid/view/View;

.field public c:LD9k;

.field public e0:Ltqf;

.field public f0:LCO9;

.field public g0:Lyu9;

.field public h0:LXN9;

.field public final i0:LmR9;

.field public final t:LE0j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LzN9;->Z:LzN9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "LatinIME"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    sput-object v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->j0:LJp0;

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->k0:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE0j;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, LE0j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->t:LE0j;

    .line 12
    .line 13
    new-instance v0, LnR9;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LnR9;-><init>(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Y:LnR9;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance v0, LmR9;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, LmR9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->i0:LmR9;

    .line 34
    .line 35
    invoke-static {}, LEog;->b()LEog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->a:LEog;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 4
    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyu9;->l(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, LDV6;->b(Ljava/lang/String;)LDV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->a:LEog;

    .line 8
    .line 9
    invoke-virtual {v1}, LEog;->a()LAtg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lyu9;->h(LAtg;LDV6;)Ltq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->p(Ltq;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 21
    .line 22
    invoke-virtual {p0, p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyu9;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, p1, v1, v2}, LCO9;->j(LDV6;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->a:LEog;

    .line 4
    .line 5
    invoke-virtual {v1}, LEog;->a()LAtg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lyu9;->c(LAtg;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->a:LEog;

    .line 10
    .line 11
    invoke-virtual {v1}, LEog;->a()LAtg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, LCO9;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LCO9;->f(LAtg;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/PrintWriterPrinter;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "LatinIME state :"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LV50;->b(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "  VersionCode = "

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LV50;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "  VersionName = "

    .line 42
    .line 43
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 57
    .line 58
    invoke-virtual {p2}, LCO9;->b()LfN9;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p2, LfN9;->a:LDN9;

    .line 65
    .line 66
    iget p2, p2, LDN9;->d:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p2, -0x1

    .line 70
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "  Keyboard mode = "

    .line 73
    .line 74
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/util/PrintWriterPrinter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltqf;->c()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lau9;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, p1, v2}, Lau9;-><init>(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->a:LEog;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1}, LEog;->d(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;Ljava/util/Locale;Lau9;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lbs0;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lbs0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 5
    .line 6
    invoke-virtual {v0}, LCO9;->d()Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 5
    .line 6
    invoke-virtual {p1}, LCO9;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyu9;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->X:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ltqf;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltqf;->g()Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method public final hideWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 2
    .line 3
    invoke-virtual {v0}, LCO9;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->X:Landroid/app/AlertDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->X:Landroid/app/AlertDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->X:Landroid/app/AlertDialog;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->hideWindow()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    :goto_0
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyu9;->l(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyu9;->l(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZUk;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ltqf;->a(Ljava/util/Locale;)Landroid/view/inputmethod/InputMethodSubtype;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 20
    .line 21
    invoke-virtual {p2}, Ltqf;->b()Luqf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Luqf;->a()Landroid/view/inputmethod/InputMethodSubtype;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Y:LnR9;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, LnR9;->p(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltqf;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 10
    .line 11
    invoke-virtual {v4}, LCO9;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, LCO9;->d()Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->a:LEog;

    .line 19
    .line 20
    invoke-virtual {v0}, LEog;->a()LAtg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->j0:LJp0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4}, LCO9;->p()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, LAtg;->c(Landroid/view/inputmethod/EditorInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->updateFullscreenMode()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    iget-object v6, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 67
    .line 68
    invoke-virtual {v6}, Lyu9;->n()V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 72
    .line 73
    iget-object v6, v6, Lyu9;->e:Lsqf;

    .line 74
    .line 75
    iget v7, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 76
    .line 77
    iget v8, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8, v5}, Lsqf;->j(IIZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    iget-object v5, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Y:LnR9;

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-virtual {v5, v1, v6, p1}, LnR9;->o(ZILandroid/view/inputmethod/EditorInfo;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 94
    .line 95
    iget-object v2, v2, Lyu9;->e:Lsqf;

    .line 96
    .line 97
    invoke-virtual {v2}, Lsqf;->m()V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    :goto_2
    iget-object v7, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e(Landroid/view/inputmethod/EditorInfo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, LlR9;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v1 .. v6}, LlR9;-><init>(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;LCO9;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v1, v7}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    move-object v2, p0

    .line 121
    move-object v5, p1

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, LAtg;->a(Landroid/content/res/Configuration;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e(Landroid/view/inputmethod/EditorInfo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v7}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, LCO9;->u()Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, LUK2;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-direct {p2, p0, v0, v4}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v7}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_3
    return-void
.end method

.method public final l(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyu9;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2, p3}, LCO9;->n(IIIZ)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 17
    .line 18
    invoke-virtual {p3}, LCO9;->d()Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez p2, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x5

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 37
    .line 38
    iget-object v0, v0, Lyu9;->e:Lsqf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsqf;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    rem-int/lit8 v0, p2, 0x2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_2
    sget-object v0, LOP7;->Y:LOP7;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p3}, LOP7;->j(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0, p1}, LOP7;->i(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyu9;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2, p2}, LCO9;->o(IIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LzSk;->k(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    :goto_0
    const v2, 0x102001e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LzSk;->j(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LzSk;->i(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, v1}, LzSk;->j(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final o(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 2
    .line 3
    invoke-virtual {v0}, LCO9;->d()Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 14
    .line 15
    invoke-virtual {v1}, LCO9;->b()LfN9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LfN9;->a:LDN9;

    .line 22
    .line 23
    invoke-virtual {v1}, LDN9;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, -0xc

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-gtz p1, :cond_2

    .line 33
    .line 34
    move v1, p1

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-static {p1, v1, v0, v0, p2}, LDV6;->a(IIIIZ)LDV6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p1, LDV6;->d:I

    .line 43
    .line 44
    const/4 v0, -0x7

    .line 45
    if-ne v0, p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ltqf;->o(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->a:LEog;

    .line 55
    .line 56
    invoke-virtual {v0}, LEog;->a()LAtg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0, p1, p0}, Lyu9;->f(LAtg;LDV6;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)Ltq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->p(Ltq;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 68
    .line 69
    invoke-virtual {p0, p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyu9;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, p1, v0, v1}, LCO9;->j(LDV6;II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->b:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 10
    .line 11
    invoke-virtual {v0}, LCO9;->e()Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 16
    .line 17
    invoke-virtual {v1}, LCO9;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iput v2, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 43
    .line 44
    iput v2, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c:LD9k;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LD9k;->a(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v3, v2, v3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v3, v1

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 78
    .line 79
    invoke-virtual {v1}, LCO9;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v1, v3

    .line 89
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v2, v2, 0x64

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    iput v5, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 97
    .line 98
    iget-object v5, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    .line 99
    .line 100
    invoke-virtual {v5, v4, v1, v0, v2}, Landroid/graphics/Region;->set(IIII)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iput v3, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 104
    .line 105
    iput v3, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c:LD9k;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LD9k;->a(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->a:LEog;

    .line 2
    .line 3
    invoke-virtual {v0}, LEog;->a()LAtg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LAtg;->c:Z

    .line 10
    .line 11
    invoke-static {p1}, LEog;->e(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e(Landroid/view/inputmethod/EditorInfo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {v0, v1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->h0:LXN9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LEog;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;LXN9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LOP7;->f(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltqf;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Y:LnR9;

    .line 20
    .line 21
    invoke-virtual {v0}, LnR9;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e(Landroid/view/inputmethod/EditorInfo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x21

    .line 48
    .line 49
    iget-object v3, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->i0:LmR9;

    .line 50
    .line 51
    if-lt v1, v2, :cond_0

    .line 52
    .line 53
    invoke-static {p0, v3, v0}, LkR9;->z(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;LmR9;Landroid/content/IntentFilter;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreateInputView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 2
    .line 3
    invoke-virtual {v0}, LCO9;->i()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltqf;->j(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyu9;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Y:LnR9;

    .line 12
    .line 13
    invoke-virtual {p1}, LnR9;->n()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e(Landroid/view/inputmethod/EditorInfo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LjH;

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LjH;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->a:LEog;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->i0:LmR9;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onEvaluateFullscreenMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LEog;->f(Landroid/content/res/Resources;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 31
    .line 32
    const/high16 v1, 0x10000000

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public onFinishInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Y:LnR9;

    .line 2
    .line 3
    invoke-virtual {v0}, LnR9;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Y:LnR9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LnR9;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShowInputRequested(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Y:LnR9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LnR9;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Y:LnR9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LnR9;->m(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 2
    .line 3
    .line 4
    move p5, p4

    .line 5
    move p4, p3

    .line 6
    move p3, p2

    .line 7
    move p2, p1

    .line 8
    move-object p1, p0

    .line 9
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    iget-object p6, p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 16
    .line 17
    invoke-virtual {p6, p2, p3, p4, p5}, Lyu9;->i(IIII)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 24
    .line 25
    invoke-virtual {p0, p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object p4, p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 30
    .line 31
    invoke-virtual {p4}, Lyu9;->d()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p2, p3, p4}, LCO9;->q(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onWindowHidden()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onWindowHidden()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 5
    .line 6
    invoke-virtual {v0}, LCO9;->d()Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(Ltq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltq;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->Y:LnR9;

    .line 13
    .line 14
    invoke-virtual {p1}, LnR9;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 19
    .line 20
    invoke-virtual {p0, p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyu9;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, LCO9;->q(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyu9;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, LCO9;->l(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCandidatesView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setInputView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->setInputView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, LGSk;->i(Landroid/view/View;)LD9k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c:LD9k;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateFullscreenMode()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->updateFullscreenMode()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
