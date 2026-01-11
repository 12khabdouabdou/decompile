.class public final synthetic LlR9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

.field public final synthetic b:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

.field public final synthetic c:LCO9;

.field public final synthetic t:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;LCO9;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlR9;->a:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    iput-object p2, p0, LlR9;->b:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    iput-object p3, p0, LlR9;->c:LCO9;

    iput-object p4, p0, LlR9;->t:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p5, p0, LlR9;->X:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->j0:LJp0;

    .line 4
    .line 5
    iget-object v0, p0, LlR9;->a:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LlR9;->b:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LAtg;

    .line 20
    .line 21
    invoke-virtual {v0, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->c(Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyu9;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LlR9;->t:Landroid/view/inputmethod/EditorInfo;

    .line 32
    .line 33
    iget-object v3, p0, LlR9;->c:LCO9;

    .line 34
    .line 35
    invoke-virtual {v3, v2, p1, v1, v0}, LCO9;->h(Landroid/view/inputmethod/EditorInfo;LAtg;II)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, LlR9;->X:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, LCO9;->b()LfN9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v3, LCO9;->f:LiO9;

    .line 49
    .line 50
    iget-boolean v0, p1, LiO9;->e:Z

    .line 51
    .line 52
    iget-object v1, p1, LiO9;->m:Lnp4;

    .line 53
    .line 54
    iput-boolean v0, v1, Lnp4;->c:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, LiO9;->f:LtB7;

    .line 60
    .line 61
    invoke-virtual {p1}, LtB7;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v1, Lnp4;->d:Z

    .line 66
    .line 67
    iget p1, p1, LtB7;->b:I

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    iput p1, v1, Lnp4;->e:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-boolean v0, p1, LiO9;->h:Z

    .line 83
    .line 84
    iput-boolean v0, v1, Lnp4;->d:Z

    .line 85
    .line 86
    iget-boolean p1, p1, LiO9;->g:Z

    .line 87
    .line 88
    iput p1, v1, Lnp4;->e:I

    .line 89
    .line 90
    :goto_1
    iput-boolean v2, v1, Lnp4;->b:Z

    .line 91
    .line 92
    :cond_3
    return-void
.end method
