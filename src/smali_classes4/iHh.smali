.class public final LiHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlHh;


# direct methods
.method public synthetic constructor <init>(LlHh;I)V
    .locals 0

    .line 1
    iput p2, p0, LiHh;->a:I

    iput-object p1, p0, LiHh;->b:LlHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LiHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiHh;->b:LlHh;

    .line 7
    .line 8
    iget-object v1, v0, LlHh;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LlHh;->s:Lrn0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LiHh;->b:LlHh;

    .line 19
    .line 20
    iget-object v0, v0, LlHh;->s:Lrn0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LiHh;->b:LlHh;

    .line 24
    .line 25
    iget-object v0, v0, LlHh;->s:Lrn0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, LiHh;->b:LlHh;

    .line 29
    .line 30
    iget-object v0, v0, LlHh;->s:Lrn0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, LiHh;->b:LlHh;

    .line 34
    .line 35
    iget-object v0, v0, LlHh;->s:Lrn0;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object v0, p0, LiHh;->b:LlHh;

    .line 39
    .line 40
    iget-object v0, v0, LlHh;->s:Lrn0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
