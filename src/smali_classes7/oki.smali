.class public final Loki;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrki;

.field public final synthetic c:Liki;


# direct methods
.method public synthetic constructor <init>(Lrki;Liki;I)V
    .locals 0

    .line 1
    iput p3, p0, Loki;->a:I

    iput-object p1, p0, Loki;->b:Lrki;

    iput-object p2, p0, Loki;->c:Liki;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loki;->b:Lrki;

    .line 7
    .line 8
    iget-object v0, v0, Lrki;->e:Lrn0;

    .line 9
    .line 10
    iget-object v0, p0, Loki;->c:Liki;

    .line 11
    .line 12
    iget-object v0, v0, Liki;->d:LZFa;

    .line 13
    .line 14
    sget-object v1, Lb9d;->a:[I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, LkV0;->t0:LkV0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LZFa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, LFzc;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Loki;->c:Liki;

    .line 41
    .line 42
    iget-object v1, p0, Loki;->b:Lrki;

    .line 43
    .line 44
    iget-object v2, v1, Lrki;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v0}, Lrki;->b(Lrki;Liki;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
