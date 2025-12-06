.class public final LvYc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzYc;


# direct methods
.method public synthetic constructor <init>(LzYc;I)V
    .locals 0

    .line 1
    iput p2, p0, LvYc;->a:I

    iput-object p1, p0, LvYc;->b:LzYc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LvYc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvYc;->b:LzYc;

    .line 7
    .line 8
    const-string v1, "OperaPresenter"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LzYc;->f(Ljava/lang/String;)LBre;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v1, LTE6;

    .line 16
    .line 17
    const-string v0, "dynamicManager"

    .line 18
    .line 19
    iget-object v2, p0, LvYc;->b:LzYc;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LzYc;->f(Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v2, LzYc;->a:LpYc;

    .line 26
    .line 27
    iget-object v3, v3, LpYc;->Y:LSC2;

    .line 28
    .line 29
    invoke-virtual {v2}, LzYc;->c()LwD8;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LfTc;

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-direct {v5, v6, v2}, LfTc;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LtYc;

    .line 40
    .line 41
    invoke-direct {v6, v2}, LtYc;-><init>(LzYc;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v1 .. v6}, LTE6;-><init>(LBre;LSC2;LwD8;LfTc;LtYc;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
