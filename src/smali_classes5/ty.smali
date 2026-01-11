.class public final Lty;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luy;


# direct methods
.method public synthetic constructor <init>(Luy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lty;->a:I

    iput-object p1, p0, Lty;->b:Luy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lty;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lty;->b:Luy;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LW89;->Z:LW89;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lvy;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, Lvy;-><init>(Luy;Landroid/content/Context;LcUh;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v0, p0, Lty;->b:Luy;

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
    sget-object v0, Lewj;->a:Lewj;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lty;->b:Luy;

    .line 36
    .line 37
    iget-object v0, v0, Luy;->p0:LTx6;

    .line 38
    .line 39
    invoke-virtual {v0}, LxC9;->requestLayout()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lty;->b:Luy;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, p0, Lty;->b:Luy;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lty;->b:Luy;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
