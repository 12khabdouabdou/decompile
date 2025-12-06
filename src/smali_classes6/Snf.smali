.class public final LSnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUnf;

.field public final synthetic c:LcSa;


# direct methods
.method public synthetic constructor <init>(LUnf;LcSa;I)V
    .locals 0

    .line 1
    iput p3, p0, LSnf;->a:I

    iput-object p1, p0, LSnf;->b:LUnf;

    iput-object p2, p0, LSnf;->c:LcSa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget v0, p0, LSnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSnf;->b:LUnf;

    .line 7
    .line 8
    iget-object v0, v0, LUnf;->b:LQN4;

    .line 9
    .line 10
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTqc;

    .line 15
    .line 16
    iget-object v1, p0, LSnf;->c:LcSa;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v3, v4, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LSnf;->b:LUnf;

    .line 26
    .line 27
    iget-object v0, v0, LUnf;->b:LQN4;

    .line 28
    .line 29
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LTqc;

    .line 34
    .line 35
    iget-object v1, p0, LSnf;->c:LcSa;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v1, v3, v4, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
