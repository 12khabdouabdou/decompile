.class public final Lhf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lif4;


# direct methods
.method public synthetic constructor <init>(Lif4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf4;->a:I

    iput-object p1, p0, Lhf4;->b:Lif4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lhf4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhf4;->b:Lif4;

    .line 7
    .line 8
    iget-object v0, v0, Lif4;->c:Lne4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lne4;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhf4;->b:Lif4;

    .line 15
    .line 16
    iget-object v1, v0, Lif4;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, Lif4;->b:LmGc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LmGc;->z(LEY6;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
