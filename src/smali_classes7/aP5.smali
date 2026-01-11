.class public final synthetic LaP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPR1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiP5;


# direct methods
.method public synthetic constructor <init>(LiP5;I)V
    .locals 0

    .line 1
    iput p2, p0, LaP5;->a:I

    iput-object p1, p0, LaP5;->b:LiP5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LaP5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object p1, p0, LaP5;->b:LiP5;

    .line 9
    .line 10
    invoke-virtual {p1}, LiP5;->m()LNJc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Li98;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LiP5;->w(LNJc;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, v0, p1}, Li98;-><init>(LNJc;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lr4e;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, LaP5;->b:LiP5;

    .line 30
    .line 31
    check-cast p1, LPJc;

    .line 32
    .line 33
    iget-wide v1, v0, LiP5;->r0:J

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    add-long v7, v1, v3

    .line 38
    .line 39
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v10, v0, LiP5;->t:LA36;

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v1, 0x2

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LaP5;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v0, v2}, LaP5;-><init>(LiP5;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LaP5;->b:LiP5;

    .line 2
    .line 3
    iget-object v0, v0, LiP5;->b:LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOJc;

    .line 10
    .line 11
    invoke-interface {v0}, LOJc;->b()LNJc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LNJc;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LaP5;->b:LiP5;

    .line 2
    .line 3
    iget-object v1, v0, LiP5;->Z:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LiP5;->y0:LLy5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LLy5;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LLy5;-><init>(LiP5;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LiP5;->y0:LLy5;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object v1, LzW;->a:LzW;

    .line 19
    .line 20
    iget-object v2, v0, LiP5;->Z:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    iget-object v3, v0, LiP5;->t:LA36;

    .line 23
    .line 24
    new-instance v4, Llr3;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v3, v5}, Llr3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LiP5;->y0:LLy5;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4, v3}, LzW;->i(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LFNi;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo0;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, v0, LiP5;->y0:LLy5;

    .line 52
    .line 53
    :cond_1
    return-void
.end method
