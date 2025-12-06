.class public final LRTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTTa;


# direct methods
.method public synthetic constructor <init>(LTTa;I)V
    .locals 0

    .line 1
    iput p2, p0, LRTa;->a:I

    iput-object p1, p0, LRTa;->b:LTTa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LRTa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQTa;

    .line 7
    .line 8
    iget-object v0, p0, LRTa;->b:LTTa;

    .line 9
    .line 10
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lju3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, LQTa;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lju3;->o0:LX88;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX88;->onValidFrameDetected()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Lju3;->o0:LX88;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LX88;->onValidFrameNotDetected()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, LQTa;

    .line 37
    .line 38
    iget-object v0, p0, LRTa;->b:LTTa;

    .line 39
    .line 40
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lju3;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p1, LQTa;->b:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p1, LQTa;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_1
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, v0, Lju3;->o0:LX88;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, LX88;->onValidFrameNotDetected()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v0, p0, LRTa;->b:LTTa;

    .line 70
    .line 71
    iget-object v1, v0, LTTa;->o0:Lrn0;

    .line 72
    .line 73
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lju3;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {v1, v2}, Lju3;->z(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/16 v1, 0x2e

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, LDJ0;->Q2(ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, LRTa;->b:LTTa;

    .line 96
    .line 97
    iget-object v0, v0, LTTa;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LQTa;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v2, LQTa;

    .line 108
    .line 109
    iget-boolean v1, v1, LQTa;->b:Z

    .line 110
    .line 111
    invoke-direct {v2, p1, v1}, LQTa;-><init>(ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "camera state does not have a default value."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
