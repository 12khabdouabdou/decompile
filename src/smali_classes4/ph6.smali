.class public final Lph6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrh6;

.field public final synthetic c:LXIh;


# direct methods
.method public synthetic constructor <init>(Lrh6;LXIh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lph6;->a:I

    iput-object p1, p0, Lph6;->b:Lrh6;

    iput-object p2, p0, Lph6;->c:LXIh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lph6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lph6;->b:Lrh6;

    .line 9
    .line 10
    iget-object v0, v0, Lrh6;->n:Lrn0;

    .line 11
    .line 12
    new-instance v1, Lyrg;

    .line 13
    .line 14
    sget-object v2, LVg6;->g:LTg6;

    .line 15
    .line 16
    invoke-static {p1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v7, p0, Lph6;->c:LXIh;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v10, 0x180

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v1 .. v10}, Lyrg;-><init>(LTg6;LOFf;Ly53;Lh3i;ILXIh;ZLjava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, LKJ1;

    .line 34
    .line 35
    iget-object v0, p1, LKJ1;->a:LIJ1;

    .line 36
    .line 37
    iget-wide v1, p1, LKJ1;->b:J

    .line 38
    .line 39
    iget-object p1, p0, Lph6;->b:Lrh6;

    .line 40
    .line 41
    iget-object v3, p0, Lph6;->c:LXIh;

    .line 42
    .line 43
    invoke-static {p1, v3, v0, v1, v2}, Lrh6;->b(Lrh6;LXIh;LIJ1;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v3}, Lrh6;->a(Lrh6;LIJ1;LXIh;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lhad;

    .line 52
    .line 53
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LyHh;

    .line 56
    .line 57
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, v0, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v1}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lyrg;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, v1, Lyrg;->b:LOFf;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, LsL6;->a:LsL6;

    .line 87
    .line 88
    :goto_0
    invoke-static {v1}, Lue3;->y0(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lph6;->c:LXIh;

    .line 93
    .line 94
    iget-object v3, p0, Lph6;->b:Lrh6;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iget-object p1, v3, Lrh6;->n:Lrn0;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lrh6;->g(LXIh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, LkS5;->Z:LkS5;

    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ge v1, p1, :cond_2

    .line 121
    .line 122
    iget-object p1, v3, Lrh6;->n:Lrn0;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lrh6;->k(LXIh;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, v3, Lrh6;->n:Lrn0;

    .line 130
    .line 131
    new-instance p1, LcNd;

    .line 132
    .line 133
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
