.class public final LDW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyPf;

.field public final b:LF82;

.field public final c:Lu86;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lb30;

.field public final f:LjM5;

.field public final g:LJm5;


# direct methods
.method public constructor <init>(LyPf;LF82;Lu86;Ljava/util/concurrent/atomic/AtomicReference;Lb30;LjM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDW1;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LDW1;->b:LF82;

    .line 7
    .line 8
    iput-object p3, p0, LDW1;->c:Lu86;

    .line 9
    .line 10
    iput-object p4, p0, LDW1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, LDW1;->e:Lb30;

    .line 13
    .line 14
    iput-object p6, p0, LDW1;->f:LjM5;

    .line 15
    .line 16
    new-instance p1, LJm5;

    .line 17
    .line 18
    invoke-direct {p1}, LJm5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LDW1;->g:LJm5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/core/analytics/Tier0InstrumentedActivity;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-boolean v0, LCrf;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LDW1;->c:Lu86;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lu86;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, p1}, Lu86;->g(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LlW;->i(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LBW1;->a(Landroid/app/Activity;)Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "window"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, v0}, Lu86;->c(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LDW1;->g:LJm5;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LJm5;->g(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, LDW1;->f:LjM5;

    .line 70
    .line 71
    invoke-virtual {v1}, LjM5;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 78
    .line 79
    const-string v2, "CameraActivityPreInjectionInitializer"

    .line 80
    .line 81
    invoke-static {v1, v1, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    xor-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    iget-object v3, p0, LDW1;->b:LF82;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, LF82;->b(Lnp0;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, LDW1;->e:Lb30;

    .line 93
    .line 94
    sget-object v2, LlY1;->Z3:LlY1;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-interface {v1, v2, v3}, Lb30;->j(LcM3;Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 107
    .line 108
    const-string v2, "mainActivityPreInjectionInflation"

    .line 109
    .line 110
    invoke-static {v0, v0, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, LDW1;->a:LyPf;

    .line 115
    .line 116
    check-cast v2, LTT5;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, LnJe;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LnJe;-><init>(Lnp0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LnJe;->h()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, LCW1;

    .line 131
    .line 132
    invoke-direct {v2, v1, p0, p1}, LCW1;-><init>(ILDW1;Lcom/snap/core/analytics/Tier0InstrumentedActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
