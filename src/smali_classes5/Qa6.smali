.class public final LQa6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtH5;


# direct methods
.method public synthetic constructor <init>(LtH5;I)V
    .locals 0

    .line 1
    iput p2, p0, LQa6;->a:I

    iput-object p1, p0, LQa6;->b:LtH5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQa6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LQa6;->b:LtH5;

    .line 9
    .line 10
    iget-object p1, p1, LtH5;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p0, LQa6;->b:LtH5;

    .line 25
    .line 26
    iget-object p1, p1, LtH5;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object p1, p0, LQa6;->b:LtH5;

    .line 41
    .line 42
    iget-object p1, p1, LtH5;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
