.class public final LHW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk54;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:LbXg;

.field public final d:LR93;

.field public final e:LOF3;

.field public final f:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LbXg;LR93;LOF3;I)V
    .locals 0

    .line 1
    iput p5, p0, LHW0;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHW0;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 10
    .line 11
    iput-object p2, p0, LHW0;->c:LbXg;

    .line 12
    .line 13
    iput-object p3, p0, LHW0;->d:LR93;

    .line 14
    .line 15
    iput-object p4, p0, LHW0;->e:LOF3;

    .line 16
    .line 17
    new-instance p1, LAo0;

    .line 18
    .line 19
    const/16 p2, 0x1d

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lzh5;

    .line 34
    .line 35
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LVWg;

    .line 40
    .line 41
    check-cast p1, LWWg;

    .line 42
    .line 43
    iget-object p1, p1, LWWg;->x0:Lbeg;

    .line 44
    .line 45
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lzh5;

    .line 50
    .line 51
    sget-object p3, LzNb;->Z:LzNb;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lbeg;->h(Lw88;)LbLg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LHW0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LHW0;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 68
    .line 69
    iput-object p2, p0, LHW0;->c:LbXg;

    .line 70
    .line 71
    iput-object p3, p0, LHW0;->d:LR93;

    .line 72
    .line 73
    iput-object p4, p0, LHW0;->e:LOF3;

    .line 74
    .line 75
    new-instance p1, LDwc;

    .line 76
    .line 77
    const/16 p2, 0xb

    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LREi;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lzh5;

    .line 92
    .line 93
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LVWg;

    .line 98
    .line 99
    check-cast p1, LWWg;

    .line 100
    .line 101
    iget-object p1, p1, LWWg;->x0:Lbeg;

    .line 102
    .line 103
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lzh5;

    .line 108
    .line 109
    sget-object p3, LFKc;->f0:LFKc;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lbeg;->f(Lv88;)LbLg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LHW0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LHW0;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 126
    .line 127
    iput-object p2, p0, LHW0;->c:LbXg;

    .line 128
    .line 129
    iput-object p3, p0, LHW0;->d:LR93;

    .line 130
    .line 131
    iput-object p4, p0, LHW0;->e:LOF3;

    .line 132
    .line 133
    new-instance p1, LTW0;

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    invoke-direct {p1, p2, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, LREi;

    .line 140
    .line 141
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lzh5;

    .line 149
    .line 150
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LVWg;

    .line 155
    .line 156
    check-cast p1, LWWg;

    .line 157
    .line 158
    iget-object p1, p1, LWWg;->x0:Lbeg;

    .line 159
    .line 160
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lzh5;

    .line 165
    .line 166
    sget-object p3, Lo21;->f0:Lo21;

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Lbeg;->f(Lv88;)LbLg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p2, p1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, LHW0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LHW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFxc;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LHW0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LBAg;->m1:LBAg;

    .line 23
    .line 24
    iget-object v1, p0, LHW0;->e:LOF3;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, LGKc;->f0:LGKc;

    .line 31
    .line 32
    invoke-static {v2, v0, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Loxc;->k0:Loxc;

    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LBAg;->q1:LBAg;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LxAb;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-instance v0, LBO0;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LHW0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LBAg;->n1:LBAg;

    .line 79
    .line 80
    iget-object v1, p0, LHW0;->e:LOF3;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lp21;->f0:Lp21;

    .line 87
    .line 88
    invoke-static {v2, v0, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, LFB0;->u0:LFB0;

    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LBAg;->r1:LBAg;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lya;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v1, v2, p0}, Lya;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v1}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_1
    sget-object v0, Ls;->l0:Ls;

    .line 117
    .line 118
    iget-object v1, p0, LHW0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LFB0;->r0:LFB0;

    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LHW0;->e:LOF3;

    .line 136
    .line 137
    sget-object v2, LC08;->X:LC08;

    .line 138
    .line 139
    invoke-interface {v0, v2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lya;

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-direct {v2, v3, p0}, Lya;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
