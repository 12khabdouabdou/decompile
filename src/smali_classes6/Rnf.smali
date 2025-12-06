.class public final LRnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUnf;


# direct methods
.method public synthetic constructor <init>(LUnf;I)V
    .locals 0

    .line 1
    iput p2, p0, LRnf;->a:I

    iput-object p1, p0, LRnf;->b:LUnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRnf;->b:LUnf;

    .line 7
    .line 8
    iget-object v0, v0, LUnf;->d:LQN4;

    .line 9
    .line 10
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LpC3;

    .line 15
    .line 16
    sget-object v1, LNxb;->B0:LNxb;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LRnf;->b:LUnf;

    .line 24
    .line 25
    iget-object v0, v0, LUnf;->d:LQN4;

    .line 26
    .line 27
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LpC3;

    .line 32
    .line 33
    sget-object v1, LNxb;->Q0:LNxb;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
