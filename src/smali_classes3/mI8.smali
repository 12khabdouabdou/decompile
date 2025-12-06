.class public final synthetic LmI8;
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
    iput p2, p0, LmI8;->a:I

    iput-object p1, p0, LmI8;->b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, LmI8;->b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, p0, LmI8;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v7, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v8, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    aput v8, v3, v6

    .line 26
    .line 27
    aput v0, v3, v2

    .line 28
    .line 29
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 34
    .line 35
    new-instance v3, LlI8;

    .line 36
    .line 37
    invoke-direct {v3, v2, v6}, LlI8;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lin7;

    .line 41
    .line 42
    invoke-direct {v2, v5, p1}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LKX2;

    .line 46
    .line 47
    invoke-direct {v6, v5, v2}, LKX2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v0, v3, v6}, Lrmk;->c(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;LKX2;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v2, Lb0;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget-object v7, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-array v3, v3, [F

    .line 77
    .line 78
    aput v7, v3, v6

    .line 79
    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    aput v7, v3, v2

    .line 83
    .line 84
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 89
    .line 90
    new-instance v7, LlI8;

    .line 91
    .line 92
    invoke-direct {v7, v3, v6}, LlI8;-><init>(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lin7;

    .line 96
    .line 97
    invoke-direct {v3, v5, p1}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, LKX2;

    .line 101
    .line 102
    invoke-direct {v6, v5, v3}, LKX2;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v7, v6}, Lrmk;->c(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;LKX2;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v0, Lb0;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object v7, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    iget-object v8, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    new-array v3, v3, [F

    .line 132
    .line 133
    aput v8, v3, v6

    .line 134
    .line 135
    aput v0, v3, v2

    .line 136
    .line 137
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 142
    .line 143
    new-instance v3, LlI8;

    .line 144
    .line 145
    invoke-direct {v3, v2, v6}, LlI8;-><init>(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lin7;

    .line 149
    .line 150
    invoke-direct {v2, v5, p1}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LKX2;

    .line 154
    .line 155
    invoke-direct {v6, v5, v2}, LKX2;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v0, v3, v6}, Lrmk;->c(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;LKX2;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    new-instance v2, Lb0;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
