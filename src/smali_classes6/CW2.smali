.class public final LCW2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LCW2;->a:I

    iput-object p1, p0, LCW2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LCW2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LCW2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/location/Location;

    .line 17
    .line 18
    iget-object v0, p0, LCW2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    sget-object p1, LWJb;->b:LWJb;

    .line 35
    .line 36
    iget-object v0, p0, LCW2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    sget-object p1, LWJb;->c:LWJb;

    .line 50
    .line 51
    iget-object v0, p0, LCW2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    sget-object p1, LWJb;->a:LWJb;

    .line 65
    .line 66
    iget-object v0, p0, LCW2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 75
    .line 76
    new-instance v0, LiW6;

    .line 77
    .line 78
    iget-object v1, p0, LCW2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LiW6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setMetricsListener(Lcom/looksery/sdk/listener/MetricsListener;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lewj;->a:Lewj;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    instance-of v0, p1, Lcom/snap/ui/view/button/ScButton;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p1, Lcom/snap/component/button/SnapButtonView;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v6, 0x7

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-static/range {v1 .. v6}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lewj;->a:Lewj;

    .line 132
    .line 133
    iget-object v0, p0, LCW2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v0, p0, LCW2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lewj;->a:Lewj;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v0, p0, LCW2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lewj;->a:Lewj;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v0, p0, LCW2;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lewj;->a:Lewj;

    .line 176
    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
