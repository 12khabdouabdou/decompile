.class public final Lwb4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxb4;


# direct methods
.method public synthetic constructor <init>(Lxb4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwb4;->a:I

    iput-object p1, p0, Lwb4;->b:Lxb4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwb4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lwb4;->b:Lxb4;

    .line 9
    .line 10
    iget-object v1, v0, Lxb4;->e0:LQS9;

    .line 11
    .line 12
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LmGc;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LmGc;->E(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lxb4;->s0:LJP9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lwb4;->b:Lxb4;

    .line 35
    .line 36
    iget-object v1, v0, Lxb4;->e0:LQS9;

    .line 37
    .line 38
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LmGc;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, LmGc;->E(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lxb4;->s0:LJP9;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
