.class public final synthetic LQ3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV3c;


# direct methods
.method public synthetic constructor <init>(LV3c;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3c;->a:I

    iput-object p1, p0, LQ3c;->b:LV3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQ3c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, LgP6;->a:LgP6;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Le3g;

    .line 43
    .line 44
    iget-object v4, v4, Le3g;->e:LfT7;

    .line 45
    .line 46
    sget-object v5, LfT7;->c:LfT7;

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    sget-object v5, LfT7;->Y:LfT7;

    .line 51
    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Le3g;

    .line 78
    .line 79
    iget-object v3, v3, Le3g;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, LQ3c;->b:LV3c;

    .line 94
    .line 95
    iget-object v2, v2, LV3c;->f:Ly18;

    .line 96
    .line 97
    const-string v3, "MessagingClient"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Ly18;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    new-instance v0, LBh5;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v0, p1, v1}, LBh5;-><init>(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-object p1

    .line 132
    :pswitch_0
    check-cast p1, Le64;

    .line 133
    .line 134
    iget-object v0, p0, LQ3c;->b:LV3c;

    .line 135
    .line 136
    iget-object v0, v0, LV3c;->d:Ly45;

    .line 137
    .line 138
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LYG2;

    .line 143
    .line 144
    sget-object v1, LsH2;->b:LsH2;

    .line 145
    .line 146
    iget-object p1, p1, Le64;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, p1, v1}, LYG2;->h0(Ljava/lang/String;LsH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
