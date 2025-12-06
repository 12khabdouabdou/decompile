.class public final LMYb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LcSa;

.field public final synthetic a:I

.field public final synthetic b:LlSg;

.field public final synthetic c:LuF8;

.field public final synthetic t:LmF8;


# direct methods
.method public synthetic constructor <init>(LlSg;LuF8;LmF8;LcSa;I)V
    .locals 0

    .line 1
    iput p5, p0, LMYb;->a:I

    iput-object p1, p0, LMYb;->b:LlSg;

    iput-object p2, p0, LMYb;->c:LuF8;

    iput-object p3, p0, LMYb;->t:LmF8;

    iput-object p4, p0, LMYb;->X:LcSa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LMYb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LZKf;

    .line 8
    .line 9
    iget-object v3, p0, LMYb;->b:LlSg;

    .line 10
    .line 11
    iget-object p1, v3, LlSg;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lake;

    .line 14
    .line 15
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LfN7;

    .line 20
    .line 21
    iget-object p1, p1, LfN7;->a:Lake;

    .line 22
    .line 23
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LOT7;

    .line 28
    .line 29
    check-cast p1, LUT7;

    .line 30
    .line 31
    invoke-virtual {p1}, LUT7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LXf0;

    .line 36
    .line 37
    iget-object v1, v2, LZKf;->a:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v0, v1, v4}, LXf0;-><init>(Ljava/util/Set;I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v8, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LOYb;

    .line 49
    .line 50
    iget-object v4, p0, LMYb;->c:LuF8;

    .line 51
    .line 52
    iget-object v6, p0, LMYb;->X:LcSa;

    .line 53
    .line 54
    iget-object v5, p0, LMYb;->t:LmF8;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v1 .. v7}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_0
    move-object v1, p1

    .line 66
    check-cast v1, LZKf;

    .line 67
    .line 68
    iget-object v2, p0, LMYb;->b:LlSg;

    .line 69
    .line 70
    iget-object p1, v2, LlSg;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lake;

    .line 73
    .line 74
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LfN7;

    .line 79
    .line 80
    iget-object v0, v1, LZKf;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LfN7;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LNYb;

    .line 87
    .line 88
    iget-object v3, p0, LMYb;->c:LuF8;

    .line 89
    .line 90
    iget-object v5, p0, LMYb;->X:LcSa;

    .line 91
    .line 92
    iget-object v4, p0, LMYb;->t:LmF8;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, LNYb;-><init>(LZKf;LlSg;LuF8;LmF8;LcSa;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, LZKf;

    .line 103
    .line 104
    iget-object v0, p0, LMYb;->b:LlSg;

    .line 105
    .line 106
    iget-object v1, p0, LMYb;->c:LuF8;

    .line 107
    .line 108
    iget-object v2, p0, LMYb;->X:LcSa;

    .line 109
    .line 110
    iget-object v3, p0, LMYb;->t:LmF8;

    .line 111
    .line 112
    invoke-static {v1, v0, p1, v3, v2}, LlSg;->c(LuF8;LlSg;LZKf;LmF8;LcSa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    iget-object p1, p0, LMYb;->b:LlSg;

    .line 120
    .line 121
    iget-object v0, p0, LMYb;->c:LuF8;

    .line 122
    .line 123
    iget-object v1, p0, LMYb;->t:LmF8;

    .line 124
    .line 125
    iget-object v2, p0, LMYb;->X:LcSa;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2}, LlSg;->b(LlSg;LuF8;LmF8;LcSa;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Li7j;->a:Li7j;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
