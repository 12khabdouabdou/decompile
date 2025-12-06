.class public final LQ0c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic a:I

.field public final synthetic b:LqF4;

.field public final synthetic c:LrE9;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LqF4;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 0

    .line 1
    iput p5, p0, LQ0c;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ0c;->b:LqF4;

    .line 7
    .line 8
    check-cast p2, LrE9;

    .line 9
    .line 10
    iput-object p2, p0, LQ0c;->c:LrE9;

    .line 11
    .line 12
    iput-object p3, p0, LQ0c;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p4, p0, LQ0c;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iput-object p1, p0, LQ0c;->b:LqF4;

    .line 22
    .line 23
    check-cast p2, LrE9;

    .line 24
    .line 25
    iput-object p2, p0, LQ0c;->c:LrE9;

    .line 26
    .line 27
    iput-object p3, p0, LQ0c;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    iput-object p4, p0, LQ0c;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

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
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LQ0c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LP0c;

    .line 7
    .line 8
    iget-object v1, p0, LQ0c;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iget-object v2, p0, LQ0c;->b:LqF4;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v1, v3}, LP0c;-><init>(LqF4;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LPf0;

    .line 17
    .line 18
    invoke-virtual {v0}, LP0c;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, LKA1;

    .line 24
    .line 25
    invoke-virtual {v2}, LqF4;->a()La50;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LQ0c;->c:LrE9;

    .line 30
    .line 31
    invoke-virtual {v2}, LqF4;->a()La50;

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
    sget-object v0, LFia;->m0:LFia;

    .line 43
    .line 44
    iget-object v1, p0, LQ0c;->t:Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v9, LO0c;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v9, v2, v0}, LO0c;-><init>(LqF4;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, LPf0;-><init>(LKA1;La50;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_0
    new-instance v0, LP0c;

    .line 65
    .line 66
    iget-object v1, p0, LQ0c;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    iget-object v2, p0, LQ0c;->b:LqF4;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v0, v2, v1, v3}, LP0c;-><init>(LqF4;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ll29;

    .line 75
    .line 76
    const v3, 0x7f080944

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3}, Ll29;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LPf0;

    .line 83
    .line 84
    invoke-virtual {v0}, LP0c;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, LKA1;

    .line 90
    .line 91
    invoke-virtual {v2}, LqF4;->a()La50;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v0, p0, LQ0c;->c:LrE9;

    .line 96
    .line 97
    invoke-virtual {v2}, LqF4;->a()La50;

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
    new-instance v3, LuE5;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v3, v1, v7}, LuE5;-><init>(Ll29;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v0, Lwha;->m0:Lwha;

    .line 126
    .line 127
    iget-object v1, p0, LQ0c;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 133
    .line 134
    invoke-direct {v8, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, LO0c;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {v9, v2, v0}, LO0c;-><init>(LqF4;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v4 .. v9}, LPf0;-><init>(LKA1;La50;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
