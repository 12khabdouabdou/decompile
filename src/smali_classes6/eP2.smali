.class public final LeP2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liq1;

.field public final synthetic c:LfP2;


# direct methods
.method public synthetic constructor <init>(Liq1;LfP2;I)V
    .locals 0

    .line 1
    iput p3, p0, LeP2;->a:I

    iput-object p1, p0, LeP2;->b:Liq1;

    iput-object p2, p0, LeP2;->c:LfP2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LeP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LeP2;->b:Liq1;

    .line 9
    .line 10
    invoke-virtual {p1}, Liq1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LeP2;->c:LfP2;

    .line 14
    .line 15
    invoke-virtual {p1}, LfP2;->b()LpI2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LKtb;->g0:LKtb;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    sget-object v2, LDb;->b:LDb;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, LpI2;->a(LpI2;LKtb;ILDb;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    iget-object p1, p0, LeP2;->b:Liq1;

    .line 33
    .line 34
    invoke-virtual {p1}, Liq1;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LeP2;->c:LfP2;

    .line 38
    .line 39
    invoke-virtual {p1}, LfP2;->b()LpI2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LKtb;->g0:LKtb;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    sget-object v2, LDb;->b:LDb;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, LpI2;->a(LpI2;LKtb;ILDb;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
