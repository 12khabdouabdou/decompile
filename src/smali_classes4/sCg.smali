.class public final LsCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p3, p0, LsCg;->a:I

    iput-object p1, p0, LsCg;->b:Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;

    iput-object p2, p0, LsCg;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LsCg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LsCg;->b:Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->G0:LJp0;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    :goto_0
    iget-object v0, p0, LsCg;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, LsCg;->b:Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;->G0:LJp0;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    :goto_2
    iget-object v1, p0, LsCg;->c:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-le v2, v3, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_3
    if-eqz v2, :cond_3

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    xor-int/lit8 v2, p1, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
