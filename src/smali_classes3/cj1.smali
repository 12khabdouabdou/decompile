.class public final Lcj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej1;


# direct methods
.method public synthetic constructor <init>(Lej1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcj1;->a:I

    iput-object p1, p0, Lcj1;->b:Lej1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj1;->b:Lej1;

    .line 7
    .line 8
    iget-object v0, v0, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, LDk1;->b:LDk1;

    .line 11
    .line 12
    sget-object v2, LCk1;->a:LCk1;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcj1;->b:Lej1;

    .line 29
    .line 30
    iget-object v1, v0, Lej1;->n:Lrn0;

    .line 31
    .line 32
    iget-object v1, v0, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    sget-object v2, LDk1;->b:LDk1;

    .line 35
    .line 36
    sget-object v3, LDk1;->a:LDk1;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v2, :cond_2

    .line 50
    .line 51
    :goto_1
    iget-object v4, v0, Lej1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget-object v5, LDk1;->c:LDk1;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
