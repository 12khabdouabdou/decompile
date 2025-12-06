.class public final LQLf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LULf;


# direct methods
.method public synthetic constructor <init>(LULf;I)V
    .locals 0

    .line 1
    iput p2, p0, LQLf;->a:I

    iput-object p1, p0, LQLf;->b:LULf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQLf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0h;

    .line 7
    .line 8
    iget-object v0, p0, LQLf;->b:LULf;

    .line 9
    .line 10
    iput-object p1, v0, LULf;->t0:Lv0h;

    .line 11
    .line 12
    iget-object p1, v0, LULf;->q0:LXfi;

    .line 13
    .line 14
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, v0, LULf;->t0:Lv0h;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Lx0h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LULf;->t0:Lv0h;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lx0h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lx0h;->onCreate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean p1, v0, LULf;->u0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, LULf;->t0:Lv0h;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lx0h;

    .line 50
    .line 51
    invoke-virtual {p1}, Lx0h;->onStart()V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v0, p0, LQLf;->b:LULf;

    .line 60
    .line 61
    iget-object v1, v0, LULf;->h0:Lwi1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwi1;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LkT6;

    .line 68
    .line 69
    const/16 v2, 0x22

    .line 70
    .line 71
    invoke-static {v2}, LKx6;->e(I)LFQ6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, LULf;->i0:LWm0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
