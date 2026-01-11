.class public final LZQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcRb;


# direct methods
.method public synthetic constructor <init>(LcRb;I)V
    .locals 0

    .line 1
    iput p2, p0, LZQb;->a:I

    iput-object p1, p0, LZQb;->b:LcRb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LZQb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFrd;

    .line 7
    .line 8
    iget-boolean p1, p1, LFrd;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, LVZb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, LVZb;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZQb;->b:LcRb;

    .line 19
    .line 20
    iget-object v2, v1, LcRb;->Z:LmGc;

    .line 21
    .line 22
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LaOb;->e:LL4b;

    .line 27
    .line 28
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v5, v1, LcRb;->Z:LmGc;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v4, v6, v0, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v1, LcRb;->Y:Landroid/content/Context;

    .line 42
    .line 43
    const-string v4, "input_method"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 50
    .line 51
    iget-object v4, v1, LcRb;->e0:Le35;

    .line 52
    .line 53
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LWQb;

    .line 58
    .line 59
    invoke-virtual {v1}, LcRb;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LWQb;->q0:LxFc;

    .line 71
    .line 72
    invoke-virtual {v2, v4, v0, p1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_0
    check-cast p1, LDpd;

    .line 77
    .line 78
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v1, p0, LZQb;->b:LcRb;

    .line 91
    .line 92
    invoke-virtual {v1}, LcRb;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, LcRb;->a()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-virtual {v1}, LcRb;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    add-int/2addr v0, p1

    .line 117
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
