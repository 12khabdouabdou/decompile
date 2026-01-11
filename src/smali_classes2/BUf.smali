.class public final synthetic LBUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LDUf;

.field public final synthetic b:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LDUf;Lapp/aifactory/base/models/dto/ReenactmentKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBUf;->a:LDUf;

    iput-object p2, p0, LBUf;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    iput-boolean p3, p0, LBUf;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LBUf;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 2
    .line 3
    iget-boolean v1, p0, LBUf;->c:Z

    .line 4
    .line 5
    check-cast p1, LDpd;

    .line 6
    .line 7
    iget-object v2, p0, LBUf;->a:LDUf;

    .line 8
    .line 9
    iget-object v3, v2, LDUf;->g0:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v4, p1, LDpd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LKKg;

    .line 14
    .line 15
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LPO0;

    .line 18
    .line 19
    iget-object v5, v2, LDUf;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v6, LWI3;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-array v7, v7, [LPO0;

    .line 35
    .line 36
    invoke-direct {v6, v7}, LWI3;-><init>([LPO0;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v2, LDUf;->Z:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v8, LxUf;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-direct {v8, v2, v9}, LxUf;-><init>(LDUf;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p1, v7, v8}, LWI3;->A(LPO0;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v4, v6, p1}, LKKg;->x0(LPO0;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LKKg;->p0()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v2, LDUf;->f0:LWI3;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LKKg;->A0(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
