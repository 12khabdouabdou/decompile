.class public final LXw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIt6;


# direct methods
.method public synthetic constructor <init>(LIt6;I)V
    .locals 0

    .line 1
    iput p2, p0, LXw6;->a:I

    iput-object p1, p0, LXw6;->b:LIt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LXw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LXw6;->b:LIt6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LOa8;

    .line 18
    .line 19
    iget-object v0, p0, LXw6;->b:LIt6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p1, p1, LMa8;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, LTw6;

    .line 28
    .line 29
    iget-object p1, p0, LXw6;->b:LIt6;

    .line 30
    .line 31
    iget-object p1, p1, LIt6;->t:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
