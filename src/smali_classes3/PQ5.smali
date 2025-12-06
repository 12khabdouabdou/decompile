.class public final LPQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQQ5;


# direct methods
.method public synthetic constructor <init>(LQQ5;I)V
    .locals 0

    .line 1
    iput p2, p0, LPQ5;->a:I

    iput-object p1, p0, LPQ5;->b:LQQ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPQ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LPQ5;->b:LQQ5;

    .line 9
    .line 10
    iget-object p1, p1, LQQ5;->e0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lsjg;

    .line 14
    .line 15
    iget-object p1, p0, LPQ5;->b:LQQ5;

    .line 16
    .line 17
    iget-object p1, p1, LQQ5;->e0:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
