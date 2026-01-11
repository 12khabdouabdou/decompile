.class public final LHEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIEh;


# direct methods
.method public synthetic constructor <init>(LIEh;I)V
    .locals 0

    .line 1
    iput p2, p0, LHEh;->a:I

    iput-object p1, p0, LHEh;->b:LIEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LHEh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LHEh;->b:LIEh;

    .line 10
    .line 11
    iget-object v0, p1, LIEh;->j:LJp0;

    .line 12
    .line 13
    iget-object v0, p1, LIEh;->a:LEt4;

    .line 14
    .line 15
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LhH8;

    .line 21
    .line 22
    sget-object v2, LoC9;->a:LoC9;

    .line 23
    .line 24
    iget-object v3, p1, LIEh;->e:Lnp0;

    .line 25
    .line 26
    const-string v4, "prefetch_ad_error"

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    iget-object p1, p0, LHEh;->b:LIEh;

    .line 37
    .line 38
    iget-object v0, p1, LIEh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LIEh;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    iget-object p1, p1, LIEh;->b:LR93;

    .line 46
    .line 47
    check-cast p1, LFRe;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
