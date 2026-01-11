.class public final LNC5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOC5;


# direct methods
.method public synthetic constructor <init>(LOC5;I)V
    .locals 0

    .line 1
    iput p2, p0, LNC5;->a:I

    iput-object p1, p0, LNC5;->b:LOC5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LNC5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDG8;

    .line 7
    .line 8
    iget-object v1, p0, LNC5;->b:LOC5;

    .line 9
    .line 10
    iget-object v2, v1, LOC5;->a:Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LNC5;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v3, v1, v4}, LNC5;-><init>(LOC5;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, LDG8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LMUg;->D0:LMUg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LDG8;->l(LMUg;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, -0x256

    .line 31
    .line 32
    const v2, -0x3b7f00

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v1, v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0700d2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LDG8;->A(I[I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LNC5;->b:LOC5;

    .line 47
    .line 48
    iget-object v0, v0, LOC5;->a:Lcom/snap/component/button/SnapButtonView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, LNC5;->b:LOC5;

    .line 57
    .line 58
    iget-object v1, v0, LOC5;->a:Lcom/snap/component/button/SnapButtonView;

    .line 59
    .line 60
    new-instance v2, LO7k;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v1, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LCQ3;

    .line 67
    .line 68
    const/16 v3, 0x1c

    .line 69
    .line 70
    invoke-direct {v1, v3, v0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0b0a76

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LOC5;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LO7k;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LCW3;->i0:LCW3;

    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 112
    .line 113
    const-wide/16 v6, 0x32

    .line 114
    .line 115
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_2
    new-instance v0, LDG8;

    .line 120
    .line 121
    iget-object v1, p0, LNC5;->b:LOC5;

    .line 122
    .line 123
    iget-object v2, v1, LOC5;->a:Lcom/snap/component/button/SnapButtonView;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, LNC5;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v3, v1, v4}, LNC5;-><init>(LOC5;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, LDG8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LMUg;->D0:LMUg;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LDG8;->l(LMUg;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    filled-new-array {v1, v1}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v2, 0x7f070e17

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, LDG8;->A(I[I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_3
    iget-object v0, p0, LNC5;->b:LOC5;

    .line 156
    .line 157
    iget-object v0, v0, LOC5;->a:Lcom/snap/component/button/SnapButtonView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lewj;->a:Lewj;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
