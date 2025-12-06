.class public final Lyx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFx9;

.field public final b:Ll00;

.field public c:Z

.field public d:F


# direct methods
.method public constructor <init>(Landroid/view/Window;LFx9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyx9;->a:LFx9;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, p2

    .line 17
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f0b0deb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ltid;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Ltid;

    .line 47
    .line 48
    iget-object v0, v2, Ltid;->a:LBgi;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LBgi;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, v1}, LBgi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, Ltid;->a:LBgi;

    .line 60
    .line 61
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x1f

    .line 64
    .line 65
    if-lt v0, v1, :cond_3

    .line 66
    .line 67
    new-instance v0, LEx9;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, p1}, LEx9;-><init>(Lyx9;Landroid/view/View;Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v1, 0x1a

    .line 74
    .line 75
    if-lt v0, v1, :cond_4

    .line 76
    .line 77
    new-instance v0, LDx9;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, p1}, LCx9;-><init>(Lyx9;Landroid/view/View;Landroid/view/Window;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/16 v1, 0x18

    .line 84
    .line 85
    if-lt v0, v1, :cond_5

    .line 86
    .line 87
    new-instance v0, LCx9;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2, p1}, LCx9;-><init>(Lyx9;Landroid/view/View;Landroid/view/Window;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/16 p1, 0x16

    .line 94
    .line 95
    if-lt v0, p1, :cond_6

    .line 96
    .line 97
    new-instance v0, LAx9;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Ll00;-><init>(Lyx9;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    new-instance v0, Ll00;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Ll00;-><init>(Lyx9;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iput-object v0, p0, Lyx9;->b:Ll00;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-virtual {v0, p1}, Ll00;->G(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean p1, p0, Lyx9;->c:Z

    .line 115
    .line 116
    const/high16 p1, 0x40000000    # 2.0f

    .line 117
    .line 118
    iput p1, p0, Lyx9;->d:F

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method


# virtual methods
.method public final a(LeI7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyx9;->a:LFx9;

    .line 2
    .line 3
    iget-object v0, v0, LFx9;->a:LGx9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LgI7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LgI7;

    .line 14
    .line 15
    iget-wide v1, v1, LgI7;->f:J

    .line 16
    .line 17
    :goto_0
    move-wide v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, p1, LfI7;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LfI7;

    .line 25
    .line 26
    iget-wide v1, v1, LfI7;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v1, p1, LeI7;->c:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v3, LcJ7;

    .line 33
    .line 34
    iget-object v1, v0, LGx9;->f0:Lmgi;

    .line 35
    .line 36
    invoke-virtual {v1}, Lmgi;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long v4, v1, v4

    .line 47
    .line 48
    iget-boolean v8, p1, LeI7;->d:Z

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LcJ7;-><init>(JJZ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LGx9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
