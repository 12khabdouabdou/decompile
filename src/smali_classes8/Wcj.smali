.class public final LWcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LWcj;->a:I

    iput-object p1, p0, LWcj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, LWcj;->c:I

    iput-object p3, p0, LWcj;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LWcj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWcj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget v1, p0, LWcj;->c:I

    .line 9
    .line 10
    iget-object v2, p0, LWcj;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LZcj;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LWcj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iget v1, p0, LWcj;->c:I

    .line 19
    .line 20
    iget-object v2, p0, LWcj;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LZcj;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
