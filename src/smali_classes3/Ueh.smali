.class public final LUeh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZeh;


# direct methods
.method public synthetic constructor <init>(LZeh;I)V
    .locals 0

    .line 1
    iput p2, p0, LUeh;->a:I

    iput-object p1, p0, LUeh;->b:LZeh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUeh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LXeh;

    .line 7
    .line 8
    iget-object v1, p0, LUeh;->b:LZeh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LXeh;-><init>(LZeh;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LWeh;

    .line 15
    .line 16
    iget-object v1, p0, LUeh;->b:LZeh;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LWeh;-><init>(LZeh;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LUeh;->b:LZeh;

    .line 23
    .line 24
    iget-object v0, v0, LZeh;->u:LXfi;

    .line 25
    .line 26
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyq1;

    .line 31
    .line 32
    iget-object v0, v0, Lyq1;->b:LXfi;

    .line 33
    .line 34
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LRg1;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lqe0;

    .line 42
    .line 43
    iget-object v1, p0, LUeh;->b:LZeh;

    .line 44
    .line 45
    iget-object v2, v1, LZeh;->q:LUo4;

    .line 46
    .line 47
    new-instance v3, LTeh;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v1, v4}, LTeh;-><init>(LZeh;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, LZeh;->m:Lbke;

    .line 54
    .line 55
    iget-object v1, v1, LZeh;->t:LUo4;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lqe0;-><init>(LUo4;LTeh;Lbke;LUo4;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
