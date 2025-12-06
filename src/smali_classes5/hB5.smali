.class public final LhB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiB5;


# direct methods
.method public synthetic constructor <init>(LiB5;I)V
    .locals 0

    .line 1
    iput p2, p0, LhB5;->a:I

    iput-object p1, p0, LhB5;->b:LiB5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LhB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBv9;

    .line 7
    .line 8
    iget-object p1, p0, LhB5;->b:LiB5;

    .line 9
    .line 10
    iget-object p1, p1, LiB5;->Y:LrE9;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LCv9;

    .line 17
    .line 18
    instance-of v0, p1, Lpv9;

    .line 19
    .line 20
    iget-object v1, p0, LhB5;->b:LiB5;

    .line 21
    .line 22
    iget-object v1, v1, LiB5;->X:Lnka;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Llka;

    .line 27
    .line 28
    new-instance v2, LVT9;

    .line 29
    .line 30
    check-cast p1, Lpv9;

    .line 31
    .line 32
    iget-object p1, p1, Lpv9;->a:Lo09;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LVT9;-><init>(Lo09;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-direct {v0, p1, v2}, Llka;-><init>(ILjka;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lnka;->b(Llka;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Ltv9;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Llka;

    .line 50
    .line 51
    new-instance v2, LUT9;

    .line 52
    .line 53
    check-cast p1, Ltv9;

    .line 54
    .line 55
    iget-object p1, p1, Ltv9;->a:Lo09;

    .line 56
    .line 57
    invoke-direct {v2, p1}, LUT9;-><init>(Lo09;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    invoke-direct {v0, p1, v2}, Llka;-><init>(ILjka;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Lnka;->b(Llka;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
