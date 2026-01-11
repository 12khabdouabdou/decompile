.class public final Ll9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LjX6;Liu6;LWYe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll9d;->a:I

    .line 2
    sget-object v0, Lm9d;->b:LnV1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll9d;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ll9d;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ll9d;->t:Ljava/lang/Object;

    .line 7
    sget-object p1, Lyad;->Z:Lyad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, Lnp0;

    const-string p3, "unknownBgEvent"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Ll9d;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LFxj;Lzz1;LRMi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll9d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll9d;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll9d;->t:Ljava/lang/Object;

    iput-object p4, p0, Ll9d;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget v0, p0, Ll9d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    iget-object v0, p0, Ll9d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LFxj;

    .line 19
    .line 20
    iget-object v0, v0, LFxj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf0l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf0l;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ll9d;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lzz1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzz1;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ll9d;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LRMi;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LRMi;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1

    .line 46
    :pswitch_0
    instance-of v0, p1, LNp0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, LNp0;

    .line 52
    .line 53
    iget-object v0, v0, LNp0;->a:Lnp0;

    .line 54
    .line 55
    :goto_1
    move-object v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, Ll9d;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lnp0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    new-instance v5, LO0f;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lg2;

    .line 68
    .line 69
    const/16 v7, 0x19

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v3, p0

    .line 73
    move-object v2, p1

    .line 74
    invoke-direct/range {v1 .. v7}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iget-object v0, v3, Ll9d;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LWYe;

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v5, LO0f;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v3, Ll9d;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Liu6;

    .line 91
    .line 92
    invoke-virtual {v0, v4, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
