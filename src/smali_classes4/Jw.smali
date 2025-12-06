.class public final LJw;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKw;


# direct methods
.method public synthetic constructor <init>(LKw;I)V
    .locals 0

    .line 1
    iput p2, p0, LJw;->a:I

    iput-object p1, p0, LJw;->b:LKw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJw;->b:LKw;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lo19;->Z:Lo19;

    .line 13
    .line 14
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LLw;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, LLw;-><init>(LKw;Landroid/content/Context;Lbwh;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v0, p0, LJw;->b:LKw;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LJw;->b:LKw;

    .line 36
    .line 37
    iget-object v0, v0, LKw;->p0:LLu6;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltt9;->requestLayout()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LJw;->b:LKw;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, p0, LJw;->b:LKw;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, LJw;->b:LKw;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Li7j;->a:Li7j;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
