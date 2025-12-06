.class public final LoD;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqD;


# direct methods
.method public synthetic constructor <init>(LqD;I)V
    .locals 0

    .line 1
    iput p2, p0, LoD;->a:I

    iput-object p1, p0, LoD;->b:LqD;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LoD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoD;->b:LqD;

    .line 7
    .line 8
    iget-object v0, v0, LqD;->e:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lib5;

    .line 15
    .line 16
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LJBg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LoD;->b:LqD;

    .line 24
    .line 25
    iget-object v0, v0, LqD;->a:LPBg;

    .line 26
    .line 27
    sget-object v1, LnD;->Z:LnD;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, LWm0;

    .line 33
    .line 34
    const-string v3, "AdsPrefetcher"

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
