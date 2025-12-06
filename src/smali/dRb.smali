.class public final LdRb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlS1;


# direct methods
.method public synthetic constructor <init>(LlS1;I)V
    .locals 0

    .line 1
    iput p2, p0, LdRb;->a:I

    iput-object p1, p0, LdRb;->b:LlS1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LdRb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdRb;->b:LlS1;

    .line 7
    .line 8
    iget-object v0, v0, LlS1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LhV4;

    .line 11
    .line 12
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le03;

    .line 17
    .line 18
    sget-object v1, LMPb;->T0:LMPb;

    .line 19
    .line 20
    sget-object v2, LJ03;->a:LQd7;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, LdRb;->b:LlS1;

    .line 33
    .line 34
    iget-object v0, v0, LlS1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LhV4;

    .line 37
    .line 38
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Le03;

    .line 43
    .line 44
    sget-object v1, LMPb;->U0:LMPb;

    .line 45
    .line 46
    sget-object v2, LJ03;->a:LQd7;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
