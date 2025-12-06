.class public final LgY2;
.super LFak;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LgY2;->b:I

    iput-object p2, p0, LgY2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    .line 1
    iget p1, p0, LgY2;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, LgY2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LOdb;

    .line 10
    .line 11
    iput-boolean p1, v0, LOdb;->b:Z

    .line 12
    .line 13
    iget-object p1, v0, LOdb;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmri;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, LkY2;

    .line 26
    .line 27
    invoke-virtual {p1}, LkY2;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LKeb;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :pswitch_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget p1, p0, LgY2;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iget-object p2, p0, LgY2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LOdb;

    .line 13
    .line 14
    iput-boolean p1, p2, LOdb;->b:Z

    .line 15
    .line 16
    iget-object p1, p2, LOdb;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmri;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, LkY2;

    .line 29
    .line 30
    invoke-virtual {p1}, LkY2;->w()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LKeb;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, LgY2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 42
    .line 43
    iget-boolean v0, p2, LkY2;->w1:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p2, p2, LkY2;->B0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
