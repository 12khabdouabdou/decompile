.class public final LCUf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDUf;


# direct methods
.method public synthetic constructor <init>(LDUf;I)V
    .locals 0

    .line 1
    iput p2, p0, LCUf;->a:I

    iput-object p1, p0, LCUf;->b:LDUf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCUf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCUf;->b:LDUf;

    .line 7
    .line 8
    iget-object v1, v0, LDUf;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, LDUf;->g0:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LDUf;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LDUf;->e0:LKKg;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, LKKg;->G0(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x2

    .line 37
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LDUf;->t:LzHi;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LCUf;->b:LDUf;

    .line 57
    .line 58
    iget-object v1, v0, LDUf;->g0:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LDUf;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LDUf;->e0:LKKg;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1, v2}, LKKg;->G0(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v1, v0, LDUf;->e0:LKKg;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v1}, LKKg;->r0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, LDUf;->e0:LKKg;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, LDUf;->t:LzHi;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
