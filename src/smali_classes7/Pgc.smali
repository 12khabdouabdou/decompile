.class public final LPgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQgc;


# direct methods
.method public synthetic constructor <init>(LQgc;I)V
    .locals 0

    .line 1
    iput p2, p0, LPgc;->a:I

    iput-object p1, p0, LPgc;->b:LQgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQgc;Lcom/snap/sharing/share_sheet/ShareDestination;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LPgc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPgc;->b:LQgc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LPgc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LPgc;->b:LQgc;

    .line 9
    .line 10
    iget-object p1, p1, LQgc;->i:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LfVf;

    .line 14
    .line 15
    iget-object v0, p0, LPgc;->b:LQgc;

    .line 16
    .line 17
    iget-object v0, v0, LQgc;->f:LQ05;

    .line 18
    .line 19
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LKQf;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, p1, v1}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, LPgc;->b:LQgc;

    .line 33
    .line 34
    iget-object p1, p1, LQgc;->i:Lrn0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
