.class public final LN94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ94;


# direct methods
.method public synthetic constructor <init>(LQ94;I)V
    .locals 0

    .line 1
    iput p2, p0, LN94;->a:I

    iput-object p1, p0, LN94;->b:LQ94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LN94;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN94;->b:LQ94;

    .line 7
    .line 8
    iget-object v0, v0, LQ94;->b:LG94;

    .line 9
    .line 10
    invoke-virtual {v0}, LG94;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LN94;->b:LQ94;

    .line 15
    .line 16
    iget-object v0, v0, LQ94;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
