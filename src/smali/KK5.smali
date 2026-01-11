.class public final LKK5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmGc;


# direct methods
.method public synthetic constructor <init>(LmGc;I)V
    .locals 0

    .line 1
    iput p2, p0, LKK5;->a:I

    iput-object p1, p0, LKK5;->b:LmGc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQGc;

    .line 7
    .line 8
    iget-object v0, p0, LKK5;->b:LmGc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LmGc;->L(LQGc;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LQGc;

    .line 17
    .line 18
    iget-object v0, p0, LKK5;->b:LmGc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LmGc;->d(LQGc;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LQGc;

    .line 27
    .line 28
    iget-object v0, p0, LKK5;->b:LmGc;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LmGc;->L(LQGc;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, LQGc;

    .line 37
    .line 38
    iget-object v0, p0, LKK5;->b:LmGc;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LmGc;->d(LQGc;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
