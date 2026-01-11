.class public final LSQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWQb;


# direct methods
.method public synthetic constructor <init>(LWQb;I)V
    .locals 0

    .line 1
    iput p2, p0, LSQb;->a:I

    iput-object p1, p0, LSQb;->b:LWQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LSQb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFrd;

    .line 7
    .line 8
    iget-boolean v0, p1, LFrd;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, LWZb;

    .line 13
    .line 14
    iget-object v1, p0, LSQb;->b:LWQb;

    .line 15
    .line 16
    iget-object v2, v1, LWQb;->i0:Ljuc;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LFrd;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, LWZb;-><init>(Ljava/lang/String;Ljuc;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, LWQb;->Z:LmGc;

    .line 27
    .line 28
    invoke-virtual {p1}, LmGc;->q()LL4b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, LaOb;->e:LL4b;

    .line 33
    .line 34
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v4, v2, v5, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, LWQb;->Y:Landroid/content/Context;

    .line 46
    .line 47
    const-string v3, "input_method"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    iget-object v3, v1, LWQb;->e0:LCBe;

    .line 56
    .line 57
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LOQb;

    .line 62
    .line 63
    invoke-virtual {v1}, LWQb;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LlRb;->q0:LxFc;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v1, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p1, "payload"

    .line 81
    .line 82
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :pswitch_0
    check-cast p1, LDpd;

    .line 88
    .line 89
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v1, p0, LSQb;->b:LWQb;

    .line 102
    .line 103
    invoke-virtual {v1}, LWQb;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, LWQb;->a()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    invoke-virtual {v1}, LWQb;->a()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    add-int/2addr v0, p1

    .line 128
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
