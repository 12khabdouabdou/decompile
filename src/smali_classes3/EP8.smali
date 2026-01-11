.class public final synthetic LEP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;I)V
    .locals 0

    .line 1
    iput p2, p0, LEP8;->a:I

    iput-object p1, p0, LEP8;->b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v6, p0, LEP8;->b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, p0, LEP8;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v8, v6, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget-object v9, v6, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    new-array v5, v5, [F

    .line 25
    .line 26
    aput v9, v5, v7

    .line 27
    .line 28
    aput v0, v5, v4

    .line 29
    .line 30
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, v6, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 35
    .line 36
    new-instance v5, LDP8;

    .line 37
    .line 38
    invoke-direct {v5, v4, v7}, LDP8;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LKs7;

    .line 42
    .line 43
    invoke-direct {v4, v3, p1}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ln03;

    .line 47
    .line 48
    invoke-direct {v3, v2, v4}, Ln03;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0, v5, v3}, LtMk;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ln03;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v6, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v2, Lo0;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v0, v6, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget-object v8, v6, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    new-array v5, v5, [F

    .line 78
    .line 79
    aput v8, v5, v7

    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    aput v8, v5, v4

    .line 84
    .line 85
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v6, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 90
    .line 91
    new-instance v8, LDP8;

    .line 92
    .line 93
    invoke-direct {v8, v5, v7}, LDP8;-><init>(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LKs7;

    .line 97
    .line 98
    invoke-direct {v5, v3, p1}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ln03;

    .line 102
    .line 103
    invoke-direct {v3, v2, v5}, Ln03;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4, v8, v3}, LtMk;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ln03;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v6, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance v0, Lo0;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v8, v6, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    iget-object v9, v6, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    new-array v5, v5, [F

    .line 133
    .line 134
    aput v9, v5, v7

    .line 135
    .line 136
    aput v0, v5, v4

    .line 137
    .line 138
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, v6, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 143
    .line 144
    new-instance v5, LDP8;

    .line 145
    .line 146
    invoke-direct {v5, v4, v7}, LDP8;-><init>(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, LKs7;

    .line 150
    .line 151
    invoke-direct {v4, v3, p1}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ln03;

    .line 155
    .line 156
    invoke-direct {v3, v2, v4}, Ln03;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v0, v5, v3}, LtMk;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ln03;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v6, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    new-instance v2, Lo0;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
