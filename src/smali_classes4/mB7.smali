.class public final LmB7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoB7;


# direct methods
.method public synthetic constructor <init>(LoB7;I)V
    .locals 0

    .line 1
    iput p2, p0, LmB7;->a:I

    iput-object p1, p0, LmB7;->b:LoB7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LmB7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmB7;->b:LoB7;

    .line 7
    .line 8
    iget-object v0, v0, LoB7;->b:Le03;

    .line 9
    .line 10
    sget-object v1, LbB7;->t:LbB7;

    .line 11
    .line 12
    new-instance v2, LPQ3;

    .line 13
    .line 14
    invoke-direct {v2}, LPQ3;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LJ03;->a:LQd7;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LmB7;->b:LoB7;

    .line 25
    .line 26
    iget-object v0, v0, LoB7;->b:Le03;

    .line 27
    .line 28
    sget-object v1, LbB7;->c:LbB7;

    .line 29
    .line 30
    new-instance v2, LNQ3;

    .line 31
    .line 32
    invoke-direct {v2}, LNQ3;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, LJ03;->a:LQd7;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
