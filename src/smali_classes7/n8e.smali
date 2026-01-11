.class public final Ln8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZB2;

.field public final b:LREi;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LMj;


# direct methods
.method public constructor <init>(LZB2;LT75;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8e;->a:LZB2;

    .line 5
    .line 6
    new-instance p1, Ll8e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ll8e;-><init>(Ln8e;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LREi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln8e;->b:LREi;

    .line 18
    .line 19
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 20
    .line 21
    const-string v0, "PreviewKeyboardController"

    .line 22
    .line 23
    invoke-static {p1, p1, v0}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LnJe;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ln8e;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    new-instance p1, Ll8e;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, p0, v2}, Ll8e;-><init>(Ln8e;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LREi;

    .line 48
    .line 49
    invoke-direct {v2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ln8e;->d:LREi;

    .line 53
    .line 54
    new-instance p1, Lm8e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p2, p0, v2}, Lm8e;-><init>(LT75;Ln8e;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LREi;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ln8e;->e:LREi;

    .line 66
    .line 67
    new-instance p1, Lm8e;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p1, p2, p0, v2}, Lm8e;-><init>(LT75;Ln8e;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ln8e;->f:LREi;

    .line 79
    .line 80
    new-instance p1, LMj;

    .line 81
    .line 82
    invoke-virtual {v0}, LnJe;->j()Ltp0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2, v1}, LMj;-><init>(Ltp0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ln8e;->g:LMj;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Ln8e;)F
    .locals 0

    .line 1
    iget-object p0, p0, Ln8e;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8e;->a:LZB2;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    iget-object v0, v0, LZB2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Ln8e;->g:LMj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
