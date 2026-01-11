.class public final Lg9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9e;

.field public final synthetic c:Lh9e;


# direct methods
.method public constructor <init>(Lh9e;Lj9e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg9e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9e;->c:Lh9e;

    iput-object p2, p0, Lg9e;->b:Lj9e;

    return-void
.end method

.method public constructor <init>(Lj9e;Lh9e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg9e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9e;->b:Lj9e;

    iput-object p2, p0, Lg9e;->c:Lh9e;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lt3b;

    .line 2
    .line 3
    iget-boolean p1, p1, Lt3b;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lg9e;->b:Lj9e;

    .line 6
    .line 7
    iget-object v1, p0, Lg9e;->c:Lh9e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, v1, Lh9e;->X:LDBe;

    .line 13
    .line 14
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LBR5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p1, LBR5;->N1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lh9e;->t:LsP4;

    .line 31
    .line 32
    invoke-virtual {p1}, LsP4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo7e;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lo7e;->b(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lj9e;->a:LDgc;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-boolean v0, p1, LDgc;->g0:Z

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iput-boolean v3, p1, LDgc;->g0:Z

    .line 50
    .line 51
    iget-boolean v0, p1, LDgc;->f0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, LDgc;->b:Landroid/hardware/SensorManager;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p1, LDgc;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p1

    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object p1, v0, Lj9e;->a:LDgc;

    .line 71
    .line 72
    invoke-virtual {p1}, LDgc;->e()V

    .line 73
    .line 74
    .line 75
    :goto_2
    iput-boolean v2, v1, Lh9e;->h0:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lg9e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO6e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lg9e;->b:Lj9e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lg9e;->c:Lh9e;

    .line 24
    .line 25
    iget-boolean p1, p1, Lh9e;->h0:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, v0, Lj9e;->a:LDgc;

    .line 30
    .line 31
    invoke-virtual {p1}, LDgc;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lj9e;->a:LDgc;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-boolean p1, v0, LDgc;->g0:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iput-boolean v1, v0, LDgc;->g0:Z

    .line 43
    .line 44
    iget-boolean p1, v0, LDgc;->f0:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, LDgc;->b:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, LDgc;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    monitor-exit v0

    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :pswitch_0
    invoke-direct {p0, p1}, Lg9e;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
