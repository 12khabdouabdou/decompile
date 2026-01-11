.class public final LKP6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMP6;


# direct methods
.method public synthetic constructor <init>(LMP6;I)V
    .locals 0

    .line 1
    iput p2, p0, LKP6;->a:I

    iput-object p1, p0, LKP6;->b:LMP6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKP6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, LKP6;->b:LMP6;

    .line 9
    .line 10
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJP6;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, LJP6;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, LNn1;->e0:LcUh;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, LJP6;->c:Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, p0, LKP6;->b:LMP6;

    .line 40
    .line 41
    invoke-virtual {p1}, LMP6;->c3()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, LKP6;->b:LMP6;

    .line 50
    .line 51
    iget-object p1, p1, LMP6;->h0:LJp0;

    .line 52
    .line 53
    sget-object p1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, p0, LKP6;->b:LMP6;

    .line 59
    .line 60
    iget-object p1, p1, LMP6;->h0:LJp0;

    .line 61
    .line 62
    sget-object p1, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object p1, p0, LKP6;->b:LMP6;

    .line 68
    .line 69
    iget-object p1, p1, LMP6;->h0:LJp0;

    .line 70
    .line 71
    sget-object p1, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
