.class public final LWHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZHb;


# direct methods
.method public synthetic constructor <init>(LZHb;I)V
    .locals 0

    .line 1
    iput p2, p0, LWHb;->a:I

    iput-object p1, p0, LWHb;->b:LZHb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LWHb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWHb;->b:LZHb;

    .line 7
    .line 8
    iget-object v0, v0, LZHb;->l0:LJp0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LWHb;->b:LZHb;

    .line 12
    .line 13
    iget-object v0, v0, LZHb;->l0:LJp0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LWHb;->b:LZHb;

    .line 17
    .line 18
    iget-object v0, v0, LZHb;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
