.class public final LZWa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkXa;


# direct methods
.method public synthetic constructor <init>(LkXa;I)V
    .locals 0

    .line 1
    iput p2, p0, LZWa;->a:I

    iput-object p1, p0, LZWa;->b:LkXa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LZWa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LZWa;->b:LkXa;

    .line 9
    .line 10
    iget-object p1, p1, LkXa;->f1:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 17
    .line 18
    iget-object p1, p0, LZWa;->b:LkXa;

    .line 19
    .line 20
    iget-object p1, p1, LkXa;->a:LQS9;

    .line 21
    .line 22
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, LNXa;

    .line 28
    .line 29
    sget-object v1, LtXa;->r0:LL4b;

    .line 30
    .line 31
    sget-object v3, LtXa;->s0:LL4b;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, LNXa;->b(LNXa;LL4b;Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;LL4b;ZI)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernameFragment;

    .line 43
    .line 44
    sget-object v0, LtXa;->r0:LL4b;

    .line 45
    .line 46
    iget-object v1, p0, LZWa;->b:LkXa;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 49
    .line 50
    .line 51
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
