.class public final Lg0h;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh0h;


# direct methods
.method public synthetic constructor <init>(Lh0h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0h;->a:I

    iput-object p1, p0, Lg0h;->b:Lh0h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lg0h;->b:Lh0h;

    .line 13
    .line 14
    iput p1, v0, Lh0h;->l:I

    .line 15
    .line 16
    sget-object p1, Li7j;->a:Li7j;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p1, p0, Lg0h;->b:Lh0h;

    .line 22
    .line 23
    iget-object p1, p1, Lh0h;->h:Lrn0;

    .line 24
    .line 25
    sget-object p1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p0, Lg0h;->b:Lh0h;

    .line 31
    .line 32
    iget-object v0, v0, Lh0h;->j:LXfi;

    .line 33
    .line 34
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LLKj;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f070c94

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, p1

    .line 64
    invoke-static {v0, v1}, LLZj;->Y(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, p0, Lg0h;->b:Lh0h;

    .line 76
    .line 77
    iget-object p1, p1, Lh0h;->h:Lrn0;

    .line 78
    .line 79
    sget-object p1, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
