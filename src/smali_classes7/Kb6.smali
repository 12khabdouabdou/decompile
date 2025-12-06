.class public final LKb6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa9;


# direct methods
.method public synthetic constructor <init>(Lxa9;I)V
    .locals 0

    .line 1
    iput p2, p0, LKb6;->a:I

    iput-object p1, p0, LKb6;->b:Lxa9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKb6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKb6;->b:Lxa9;

    .line 7
    .line 8
    iget-object v0, v0, Lxa9;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LEPd;

    .line 17
    .line 18
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LKb6;->b:Lxa9;

    .line 24
    .line 25
    iget-object v0, v0, Lxa9;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbke;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LMRd;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LKb6;->b:Lxa9;

    .line 37
    .line 38
    iget-object v0, v0, Lxa9;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbke;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LEPd;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LKb6;->b:Lxa9;

    .line 50
    .line 51
    iget-object v0, v0, Lxa9;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lake;

    .line 54
    .line 55
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LTqc;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LKb6;->b:Lxa9;

    .line 63
    .line 64
    iget-object v0, v0, Lxa9;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbke;

    .line 67
    .line 68
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LwK;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
