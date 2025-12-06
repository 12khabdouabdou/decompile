.class public final LQg5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSg5;


# direct methods
.method public synthetic constructor <init>(LSg5;I)V
    .locals 0

    .line 1
    iput p2, p0, LQg5;->a:I

    iput-object p1, p0, LQg5;->b:LSg5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LSg5;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LQg5;->a:I

    .line 2
    iput-object p1, p0, LQg5;->b:LSg5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQg5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LQg5;->b:LSg5;

    .line 9
    .line 10
    iget-object p1, p1, LSg5;->e0:Lrn0;

    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, p0, LQg5;->b:LSg5;

    .line 18
    .line 19
    iget-object v0, p1, LSg5;->e0:Lrn0;

    .line 20
    .line 21
    iget-object p1, p1, LSg5;->X:LXfi;

    .line 22
    .line 23
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LfA8;

    .line 28
    .line 29
    sget-object v0, Llt9;->a:Llt9;

    .line 30
    .line 31
    const-string v1, "deep_link_handle_error"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, p0, LQg5;->b:LSg5;

    .line 42
    .line 43
    iget-object v0, p1, LSg5;->e0:Lrn0;

    .line 44
    .line 45
    iget-object p1, p1, LSg5;->X:LXfi;

    .line 46
    .line 47
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LfA8;

    .line 52
    .line 53
    sget-object v0, Llt9;->a:Llt9;

    .line 54
    .line 55
    const-string v1, "external_deeplink_config_error"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Li7j;

    .line 64
    .line 65
    iget-object p1, p0, LQg5;->b:LSg5;

    .line 66
    .line 67
    iget-object p1, p1, LSg5;->e0:Lrn0;

    .line 68
    .line 69
    sget-object p1, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
