.class public final LBfc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic a:I

.field public final synthetic b:LEK4;

.field public final synthetic c:LJP9;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LEK4;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 0

    .line 1
    iput p5, p0, LBfc;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBfc;->b:LEK4;

    .line 7
    .line 8
    check-cast p2, LJP9;

    .line 9
    .line 10
    iput-object p2, p0, LBfc;->c:LJP9;

    .line 11
    .line 12
    iput-object p3, p0, LBfc;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p4, p0, LBfc;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iput-object p1, p0, LBfc;->b:LEK4;

    .line 22
    .line 23
    check-cast p2, LJP9;

    .line 24
    .line 25
    iput-object p2, p0, LBfc;->c:LJP9;

    .line 26
    .line 27
    iput-object p3, p0, LBfc;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    iput-object p4, p0, LBfc;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LBfc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LAfc;

    .line 7
    .line 8
    iget-object v1, p0, LBfc;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iget-object v2, p0, LBfc;->b:LEK4;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v1, v3}, LAfc;-><init>(LEK4;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LSh0;

    .line 17
    .line 18
    invoke-virtual {v0}, LAfc;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, LZD1;

    .line 24
    .line 25
    invoke-virtual {v2}, LEK4;->a()Lu70;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LBfc;->c:LJP9;

    .line 30
    .line 31
    invoke-virtual {v2}, LEK4;->a()Lu70;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    sget-object v0, LUS7;->w0:LUS7;

    .line 43
    .line 44
    iget-object v1, p0, LBfc;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v8, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lzfc;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v9, v2, v0}, Lzfc;-><init>(LEK4;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, LSh0;-><init>(LZD1;Lu70;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_0
    new-instance v0, LAfc;

    .line 65
    .line 66
    iget-object v1, p0, LBfc;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    iget-object v2, p0, LBfc;->b:LEK4;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v0, v2, v1, v3}, LAfc;-><init>(LEK4;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LS99;

    .line 75
    .line 76
    const v3, 0x7f0809c6

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3}, LS99;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LSh0;

    .line 83
    .line 84
    invoke-virtual {v0}, LAfc;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, LZD1;

    .line 90
    .line 91
    invoke-virtual {v2}, LEK4;->a()Lu70;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v0, p0, LBfc;->c:LJP9;

    .line 96
    .line 97
    invoke-virtual {v2}, LEK4;->a()Lu70;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    new-instance v3, LoBb;

    .line 108
    .line 109
    const/16 v7, 0x10

    .line 110
    .line 111
    invoke-direct {v3, v7, v1}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v0, LRR7;->v0:LRR7;

    .line 127
    .line 128
    iget-object v1, p0, LBfc;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v8, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lzfc;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {v9, v2, v0}, Lzfc;-><init>(LEK4;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v4 .. v9}, LSh0;-><init>(LZD1;Lu70;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
