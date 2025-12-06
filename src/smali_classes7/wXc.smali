.class public final LwXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAL5;


# direct methods
.method public synthetic constructor <init>(LAL5;I)V
    .locals 0

    .line 1
    iput p2, p0, LwXc;->a:I

    iput-object p1, p0, LwXc;->b:LAL5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 7

    .line 1
    iget v0, p0, LwXc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 7
    .line 8
    iget-object v0, p0, LwXc;->b:LAL5;

    .line 9
    .line 10
    iget-object v1, v0, LAL5;->b:LdXc;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;->b:LdXc;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LAL5;->f0:LXTc;

    .line 21
    .line 22
    iget-object v1, v1, LXTc;->c:LGZ0;

    .line 23
    .line 24
    iget-object v2, v0, LAL5;->a:LGXc;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-interface {v1, v3, v4, v5}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-interface {v1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget v2, v4, v2

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    aget v6, v4, v5

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    :cond_0
    int-to-float v2, v2

    .line 66
    neg-float v2, v2

    .line 67
    aget v4, v4, v5

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    neg-float v4, v4

    .line 71
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v2, LyXc;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v2, v3, v4}, LyXc;-><init>(Landroid/graphics/Canvas;I)V

    .line 78
    .line 79
    .line 80
    const-string v3, "draw snapshot async"

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v0, v3, v5, v2, v4}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LfGc;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-direct {v2, v0, v3, p1}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LoTc;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {p1, v3, v0}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LAL5;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 123
    .line 124
    iget-object p1, p0, LwXc;->b:LAL5;

    .line 125
    .line 126
    invoke-virtual {p1}, LAL5;->B0()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 131
    .line 132
    iget-object p1, p0, LwXc;->b:LAL5;

    .line 133
    .line 134
    invoke-virtual {p1}, LAL5;->i0()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseViewNow;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, LWIj;->n0:LWIj;

    .line 144
    .line 145
    iget-object v0, p0, LwXc;->b:LAL5;

    .line 146
    .line 147
    invoke-interface {v0, p1}, LqWc;->x(LWIj;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;

    .line 152
    .line 153
    iget-object v0, p0, LwXc;->b:LAL5;

    .line 154
    .line 155
    iget-object v1, v0, LAL5;->b:LdXc;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;->b:LdXc;

    .line 158
    .line 159
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v0}, LAL5;->y0()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
