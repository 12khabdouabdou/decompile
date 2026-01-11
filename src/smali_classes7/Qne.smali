.class public final LQne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRne;

.field public final synthetic c:LL4b;


# direct methods
.method public synthetic constructor <init>(LRne;LL4b;I)V
    .locals 0

    .line 1
    iput p3, p0, LQne;->a:I

    iput-object p1, p0, LQne;->b:LRne;

    iput-object p2, p0, LQne;->c:LL4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQne;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQne;->b:LRne;

    .line 7
    .line 8
    iget-object v0, v0, LRne;->b:LmGc;

    .line 9
    .line 10
    iget-object v1, p0, LQne;->c:LL4b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LQne;->b:LRne;

    .line 19
    .line 20
    iget-object v0, v0, LRne;->b:LmGc;

    .line 21
    .line 22
    iget-object v1, p0, LQne;->c:LL4b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
