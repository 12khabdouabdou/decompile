.class public final LC9g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LC9g;->a:I

    iput-object p1, p0, LC9g;->b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LC9g;->b:Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 6
    .line 7
    iget v4, p0, LC9g;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->B0:Lnwf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lw9g;->Z:Lw9g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LWm0;

    .line 22
    .line 23
    const-string v2, "Shake2ReportFragment"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LBre;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "schedulersProvider"

    .line 35
    .line 36
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :pswitch_0
    iget-object v0, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->y0:LaA8;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v4, LK9g;->Y:LK9g;

    .line 45
    .line 46
    const-string v5, "status"

    .line 47
    .line 48
    const-string v6, "launch"

    .line 49
    .line 50
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/16 v5, 0x1

    .line 55
    .line 56
    invoke-interface {v0, v4, v5, v6}, LaA8;->d(LqTb;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->N0:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v2, LZe;->a:LZe;

    .line 64
    .line 65
    new-instance v4, Lind;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v4, Lind;->a:Laf;

    .line 71
    .line 72
    iget-object v2, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->O0:Lbf;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Lbf;->d(Landroid/content/Context;Lind;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x1737

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    const-string v0, "androidContext"

    .line 88
    .line 89
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_2
    const-string v0, "graphene"

    .line 94
    .line 95
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :pswitch_1
    new-instance v4, LaH7;

    .line 100
    .line 101
    sget-object v5, Lw9g;->f0:LcSa;

    .line 102
    .line 103
    new-instance v6, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 104
    .line 105
    invoke-direct {v6}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5, v6, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LW5d;->M:Lm7b;

    .line 112
    .line 113
    invoke-static {v2, v5, v0}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v2, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->Q0:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->V1()Lzre;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LBre;

    .line 124
    .line 125
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v5, Lu0d;

    .line 130
    .line 131
    const/16 v6, 0x13

    .line 132
    .line 133
    invoke-direct {v5, v3, v4, v0, v6}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-static {v2, v5, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_2
    sget v2, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->Q0:I

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->V1()Lzre;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LBre;

    .line 149
    .line 150
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v4, LB9g;

    .line 155
    .line 156
    invoke-direct {v4, v3, v0}, LB9g;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-static {v2, v4, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lu1;->a:Lu1;

    .line 165
    .line 166
    iget-object v2, v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->J0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
