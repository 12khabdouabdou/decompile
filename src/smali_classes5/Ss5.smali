.class public final LSs5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAC5;


# direct methods
.method public synthetic constructor <init>(LAC5;I)V
    .locals 0

    .line 1
    iput p2, p0, LSs5;->a:I

    iput-object p1, p0, LSs5;->b:LAC5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFY9;

    .line 7
    .line 8
    invoke-virtual {p1}, LFY9;->b()Lo09;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LSs5;->b:LAC5;

    .line 13
    .line 14
    iget-object v0, v0, LAC5;->c:LuQ9;

    .line 15
    .line 16
    iget-object v0, v0, LuQ9;->a:Lo09;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lrpk;->i(Lo09;Lo09;)Lo09;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LPM9;

    .line 24
    .line 25
    invoke-virtual {p1}, LPM9;->b()Lo09;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LSs5;->b:LAC5;

    .line 30
    .line 31
    iget-object v0, v0, LAC5;->c:LuQ9;

    .line 32
    .line 33
    iget-object v0, v0, LuQ9;->a:Lo09;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lrpk;->i(Lo09;Lo09;)Lo09;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LFY9;

    .line 41
    .line 42
    invoke-virtual {p1}, LFY9;->b()Lo09;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LSs5;->b:LAC5;

    .line 47
    .line 48
    iget-object v0, v0, LAC5;->c:LuQ9;

    .line 49
    .line 50
    iget-object v0, v0, LuQ9;->a:Lo09;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lrpk;->i(Lo09;Lo09;)Lo09;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, LPM9;

    .line 58
    .line 59
    invoke-virtual {p1}, LPM9;->b()Lo09;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, LSs5;->b:LAC5;

    .line 64
    .line 65
    iget-object v0, v0, LAC5;->c:LuQ9;

    .line 66
    .line 67
    iget-object v0, v0, LuQ9;->a:Lo09;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lrpk;->i(Lo09;Lo09;)Lo09;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
