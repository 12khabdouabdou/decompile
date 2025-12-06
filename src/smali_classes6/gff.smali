.class public final Lgff;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgI5;


# direct methods
.method public synthetic constructor <init>(LgI5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgff;->a:I

    iput-object p1, p0, Lgff;->b:LgI5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgff;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgff;->b:LgI5;

    .line 7
    .line 8
    iget-object v0, v0, LgI5;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LEP2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "model"

    .line 16
    .line 17
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iget-object v1, p0, Lgff;->b:LgI5;

    .line 26
    .line 27
    iget-object v2, v1, LgI5;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LgI5;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LXC2;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, LgI5;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    iget-object v1, v1, LgI5;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v0, v4}, LXC2;->a(Ljava/util/List;Landroid/content/Context;[IZ)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 60
    .line 61
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
