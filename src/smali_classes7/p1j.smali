.class public final Lp1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1j;


# direct methods
.method public synthetic constructor <init>(Lv1j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1j;->a:I

    iput-object p1, p0, Lp1j;->b:Lv1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp1j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lp1j;->b:Lv1j;

    .line 9
    .line 10
    iget-object p1, p1, Lv1j;->o0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lp1j;->b:Lv1j;

    .line 16
    .line 17
    iget-object p1, p1, Lv1j;->o0:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lp1j;->b:Lv1j;

    .line 23
    .line 24
    iget-object p1, p1, Lv1j;->o0:LJp0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, Lp1j;->b:Lv1j;

    .line 30
    .line 31
    iget-object p1, p1, Lv1j;->o0:LJp0;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Lb1j;

    .line 35
    .line 36
    iget-object v0, p0, Lp1j;->b:Lv1j;

    .line 37
    .line 38
    iget-object v1, v0, Lv1j;->s0:Lo11;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v2, LEAa;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, p1}, LEAa;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lo11;->u(LmZf;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, v0, Lv1j;->s0:Lo11;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, LZXe;->h()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Lmid;

    .line 63
    .line 64
    iget-object v0, p0, Lp1j;->b:Lv1j;

    .line 65
    .line 66
    iget-object v0, v0, Lv1j;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lmid;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lp1j;->b:Lv1j;

    .line 83
    .line 84
    iget-object v1, v1, Lv1j;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lp1j;->b:Lv1j;

    .line 97
    .line 98
    iget-object v0, v0, Lv1j;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lb1j;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lzkc;->A()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lp1j;->b:Lv1j;

    .line 112
    .line 113
    iget-object v0, v0, Lv1j;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
