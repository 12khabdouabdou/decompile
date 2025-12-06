.class public final Lnu;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpu;


# direct methods
.method public synthetic constructor <init>(Lpu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnu;->a:I

    iput-object p1, p0, Lnu;->b:Lpu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu;->b:Lpu;

    .line 7
    .line 8
    iget-object v1, v0, Lpu;->d:Lnwf;

    .line 9
    .line 10
    iget-object v0, v0, Lpu;->g:LWm0;

    .line 11
    .line 12
    check-cast v1, LIP5;

    .line 13
    .line 14
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lnu;->b:Lpu;

    .line 20
    .line 21
    iget-object v1, v0, Lpu;->h:Lrn0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lpu;->k:LRVj;

    .line 25
    .line 26
    sget-object v1, LbD;->N1:LbD;

    .line 27
    .line 28
    iget-object v0, v0, Lpu;->c:LaA8;

    .line 29
    .line 30
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lnu;->b:Lpu;

    .line 37
    .line 38
    iget-object v1, v0, Lpu;->h:Lrn0;

    .line 39
    .line 40
    sget-object v1, LbD;->L1:LbD;

    .line 41
    .line 42
    iget-object v0, v0, Lpu;->c:LaA8;

    .line 43
    .line 44
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
