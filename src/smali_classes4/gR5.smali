.class public final LgR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrR5;


# direct methods
.method public synthetic constructor <init>(LrR5;I)V
    .locals 0

    .line 1
    iput p2, p0, LgR5;->a:I

    iput-object p1, p0, LgR5;->b:LrR5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrR5;LPnj;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LgR5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgR5;->b:LrR5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LgR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgR5;->b:LrR5;

    .line 7
    .line 8
    iget-object v0, v0, LrR5;->J:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LgR5;->b:LrR5;

    .line 12
    .line 13
    iget-object v0, v0, LrR5;->J:Lrn0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LgR5;->b:LrR5;

    .line 17
    .line 18
    iget-object v0, v0, LrR5;->J:Lrn0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, LgR5;->b:LrR5;

    .line 22
    .line 23
    iget-object v0, v0, LrR5;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
