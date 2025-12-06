.class public final Lspj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltpj;


# direct methods
.method public synthetic constructor <init>(Ltpj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lspj;->a:I

    iput-object p1, p0, Lspj;->b:Ltpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lspj;->a:I

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
    iget-object p1, p0, Lspj;->b:Ltpj;

    .line 10
    .line 11
    iget-object v0, p1, Ltpj;->j:Lrn0;

    .line 12
    .line 13
    iget-object v0, p1, Ltpj;->a:LUo4;

    .line 14
    .line 15
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LfA8;

    .line 21
    .line 22
    sget-object v2, Llt9;->a:Llt9;

    .line 23
    .line 24
    iget-object v3, p1, Ltpj;->d:LWm0;

    .line 25
    .line 26
    const-string v4, "prefetch_ad_error"

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ltpj;->f:LUo4;

    .line 34
    .line 35
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LaA8;

    .line 40
    .line 41
    sget-object v0, LbD;->e2:LbD;

    .line 42
    .line 43
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    iget-object p1, p0, Lspj;->b:Ltpj;

    .line 50
    .line 51
    iget-object v0, p1, Ltpj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Ltpj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    iget-object p1, p1, Ltpj;->b:LB73;

    .line 59
    .line 60
    check-cast p1, LOze;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
