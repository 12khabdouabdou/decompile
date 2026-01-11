.class public final Lhj8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij8;


# direct methods
.method public synthetic constructor <init>(Lij8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhj8;->a:I

    iput-object p1, p0, Lhj8;->b:Lij8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhj8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQeg;

    .line 7
    .line 8
    iget-object v0, p0, Lhj8;->b:Lij8;

    .line 9
    .line 10
    iget-object v1, v0, Lij8;->k:LJp0;

    .line 11
    .line 12
    iget-object v0, v0, Lij8;->f:LhZ4;

    .line 13
    .line 14
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LYmd;

    .line 19
    .line 20
    new-instance v1, Lbcg;

    .line 21
    .line 22
    invoke-virtual {p1}, LQeg;->a()LReg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Lbcg;-><init>(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Lhj8;->b:Lij8;

    .line 39
    .line 40
    iget-object p1, p1, Lij8;->k:LJp0;

    .line 41
    .line 42
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p0, Lhj8;->b:Lij8;

    .line 48
    .line 49
    iget-object p1, p1, Lij8;->k:LJp0;

    .line 50
    .line 51
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v0, p0, Lhj8;->b:Lij8;

    .line 57
    .line 58
    iput-object p1, v0, Lij8;->n:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    sget-object p1, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object p1, p0, Lhj8;->b:Lij8;

    .line 66
    .line 67
    iget-object p1, p1, Lij8;->k:LJp0;

    .line 68
    .line 69
    sget-object p1, Lewj;->a:Lewj;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
