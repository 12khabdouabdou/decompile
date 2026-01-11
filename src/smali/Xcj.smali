.class public final LXcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LXcj;->a:I

    iput-object p1, p0, LXcj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, LXcj;->c:I

    iput-object p3, p0, LXcj;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, LXcj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXcj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget v0, p0, LXcj;->c:I

    .line 9
    .line 10
    iget-object v1, p0, LXcj;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LZcj;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget p1, p0, LXcj;->c:I

    .line 17
    .line 18
    iget-object v0, p0, LXcj;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LXcj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LZcj;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LXcj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iget v0, p0, LXcj;->c:I

    .line 29
    .line 30
    iget-object v1, p0, LXcj;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LZcj;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
