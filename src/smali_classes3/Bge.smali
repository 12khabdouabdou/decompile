.class public final LBge;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPI4;


# direct methods
.method public synthetic constructor <init>(LPI4;I)V
    .locals 0

    .line 1
    iput p2, p0, LBge;->a:I

    iput-object p1, p0, LBge;->b:LPI4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBge;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBge;->b:LPI4;

    .line 7
    .line 8
    iget-object v0, v0, LPI4;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LUo4;

    .line 11
    .line 12
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le03;

    .line 17
    .line 18
    sget-object v1, LOxg;->X8:LOxg;

    .line 19
    .line 20
    sget-object v2, LJ03;->a:LQd7;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Le03;->j(LBI3;LQd7;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, LGge;->b([BZ)LHge;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LBge;->b:LPI4;

    .line 33
    .line 34
    iget-object v0, v0, LPI4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LUo4;

    .line 37
    .line 38
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lfr;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
