.class public final LNS0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5k;


# direct methods
.method public synthetic constructor <init>(Lb5k;I)V
    .locals 0

    .line 1
    iput p2, p0, LNS0;->a:I

    iput-object p1, p0, LNS0;->b:Lb5k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LNS0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNS0;->b:Lb5k;

    .line 7
    .line 8
    iget-object v0, v0, Lb5k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LPBg;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LNS0;->b:Lb5k;

    .line 20
    .line 21
    iget-object v0, v0, Lb5k;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LXfi;

    .line 24
    .line 25
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LPBg;

    .line 30
    .line 31
    sget-object v1, Loe3;->Z:Loe3;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LWm0;

    .line 37
    .line 38
    const-string v3, "BenchmarkRepository"

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LNS0;->b:Lb5k;

    .line 49
    .line 50
    iget-object v0, v0, Lb5k;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbke;

    .line 53
    .line 54
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LB73;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
