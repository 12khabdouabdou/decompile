.class public final LSU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWU6;


# direct methods
.method public synthetic constructor <init>(LWU6;I)V
    .locals 0

    .line 1
    iput p2, p0, LSU6;->a:I

    iput-object p1, p0, LSU6;->b:LWU6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LSU6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSU6;->b:LWU6;

    .line 7
    .line 8
    iget-object v1, v0, LWU6;->t0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LWU6;->t0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v2, v0, LWU6;->x0:Z

    .line 21
    .line 22
    iget-object v3, v0, LWU6;->e0:Lzpg;

    .line 23
    .line 24
    invoke-virtual {v3}, Lzpg;->K0()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lzpg;->X:LnV6;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v2}, LnV6;->t0(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lzpg;->r0()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LWU6;->t:LdQ3;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LdQ3;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LHTe;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LWU6;->T0:LyT6;

    .line 48
    .line 49
    const/16 v3, 0x271b

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, LWU6;->Y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Lsd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Calling prepare with a empty mediasources"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    iget-object v0, p0, LSU6;->b:LWU6;

    .line 69
    .line 70
    iget-object v0, v0, LWU6;->H0:LDpb;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, LDpb;->K()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, LSU6;->b:LWU6;

    .line 79
    .line 80
    iget-object v0, v0, LWU6;->H0:LDpb;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, LDpb;->e()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
