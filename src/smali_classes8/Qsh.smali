.class public final LQsh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTsh;


# direct methods
.method public synthetic constructor <init>(LTsh;I)V
    .locals 0

    .line 1
    iput p2, p0, LQsh;->a:I

    iput-object p1, p0, LQsh;->b:LTsh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQsh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMsh;

    .line 7
    .line 8
    iget-object p1, p0, LQsh;->b:LTsh;

    .line 9
    .line 10
    invoke-virtual {p1}, LTsh;->f()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LMsh;

    .line 17
    .line 18
    iget-object p1, p0, LQsh;->b:LTsh;

    .line 19
    .line 20
    invoke-virtual {p1}, LTsh;->f()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LMsh;

    .line 27
    .line 28
    iget-object p1, p0, LQsh;->b:LTsh;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, LTsh;->f:LZph;

    .line 32
    .line 33
    iget-object v1, p1, LTsh;->m:Lznh;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput-object v0, v1, Lznh;->e:LZph;

    .line 38
    .line 39
    iget-object v0, p1, LTsh;->j:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LTsh;->f()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string p1, "batteryViewPresenter"

    .line 51
    .line 52
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_2
    check-cast p1, LMsh;

    .line 57
    .line 58
    iget-object p1, p0, LQsh;->b:LTsh;

    .line 59
    .line 60
    invoke-virtual {p1}, LTsh;->f()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
