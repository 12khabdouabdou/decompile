.class public final synthetic LNK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQK5;

.field public final synthetic c:Landroid/telephony/TelephonyManager;


# direct methods
.method public synthetic constructor <init>(LQK5;Landroid/telephony/TelephonyManager;I)V
    .locals 0

    .line 1
    iput p3, p0, LNK5;->a:I

    iput-object p1, p0, LNK5;->b:LQK5;

    iput-object p2, p0, LNK5;->c:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, LNK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNK5;->b:LQK5;

    .line 7
    .line 8
    iget-object v1, p0, LNK5;->c:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, LQK5;->x0:LPK5;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LPK5;

    .line 17
    .line 18
    iget-object v3, v0, LQK5;->t:LF06;

    .line 19
    .line 20
    new-instance v4, Lko3;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v3, v5}, Lko3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v4}, LPK5;-><init>(LQK5;Lko3;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LQK5;->x0:LPK5;

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v2, v0, LQK5;->Z:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    iget-object v3, v0, LQK5;->x0:LPK5;

    .line 34
    .line 35
    const/high16 v4, 0x100000

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, LQK5;->x0:LPK5;

    .line 43
    .line 44
    invoke-virtual {v0}, LQK5;->R()V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v2, LJK5;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v1, v3}, LJK5;-><init>(LQK5;Landroid/telephony/TelephonyManager;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, LNK5;->b:LQK5;

    .line 66
    .line 67
    iget-object v1, p0, LNK5;->c:Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LQK5;->R()V

    .line 72
    .line 73
    .line 74
    new-instance v2, LJK5;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v0, v1, v3}, LJK5;-><init>(LQK5;Landroid/telephony/TelephonyManager;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
