.class public final LpBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrBi;


# direct methods
.method public synthetic constructor <init>(LrBi;I)V
    .locals 0

    .line 1
    iput p2, p0, LpBi;->a:I

    iput-object p1, p0, LpBi;->b:LrBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LpBi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXmb;

    .line 7
    .line 8
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LpBi;->b:LrBi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LrBi;->u(LKH6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LQs3;

    .line 19
    .line 20
    iget-object v0, p0, LpBi;->b:LrBi;

    .line 21
    .line 22
    iget-object p1, p1, LQs3;->b:LKH6;

    .line 23
    .line 24
    iput-object p1, v0, LrBi;->w0:LKH6;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
