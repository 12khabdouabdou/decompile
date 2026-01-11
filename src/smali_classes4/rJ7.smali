.class public final LrJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtJ7;


# direct methods
.method public synthetic constructor <init>(LtJ7;Landroid/net/Uri;Lcrj;JI)V
    .locals 0

    .line 1
    iput p6, p0, LrJ7;->a:I

    iput-object p1, p0, LrJ7;->b:LtJ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtJ7;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;Lcrj;J)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LrJ7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrJ7;->b:LtJ7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LrJ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LrJ7;->b:LtJ7;

    .line 9
    .line 10
    iget-object p1, p1, LtJ7;->g:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LgY3;

    .line 14
    .line 15
    iget-object p1, p0, LrJ7;->b:LtJ7;

    .line 16
    .line 17
    iget-object p1, p1, LtJ7;->g:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    iget-object p1, p0, LrJ7;->b:LtJ7;

    .line 23
    .line 24
    iget-object p1, p1, LtJ7;->g:LJp0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    iget-object p1, p0, LrJ7;->b:LtJ7;

    .line 30
    .line 31
    iget-object p1, p1, LtJ7;->g:LJp0;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
