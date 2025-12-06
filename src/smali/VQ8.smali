.class public final LVQ8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcR8;


# direct methods
.method public synthetic constructor <init>(LcR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LVQ8;->a:I

    iput-object p1, p0, LVQ8;->b:LcR8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVQ8;->b:LcR8;

    .line 7
    .line 8
    iget-object v0, v0, LcR8;->a:Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LnR8;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LVQ8;->b:LcR8;

    .line 18
    .line 19
    invoke-static {v0}, LcR8;->c(LcR8;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LVQ8;->b:LcR8;

    .line 26
    .line 27
    iget-object v0, v0, LcR8;->h0:LvG4;

    .line 28
    .line 29
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LFwc;

    .line 34
    .line 35
    invoke-virtual {v0}, LFwc;->c()LRwc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lnxc;

    .line 40
    .line 41
    iget-object v0, v0, LRwc;->a:Lbke;

    .line 42
    .line 43
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LMxc;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lnxc;-><init>(LMxc;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
