.class public final LIl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/aifactory/sdk/api/model/PageId;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/api/model/PageId;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LIl1;->a:I

    iput-object p1, p0, LIl1;->b:Lapp/aifactory/sdk/api/model/PageId;

    iput-object p2, p0, LIl1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LIl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCAh;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LIl1;->b:Lapp/aifactory/sdk/api/model/PageId;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LCAh;->C0:LzHi;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, LCAh;->w0:LREi;

    .line 26
    .line 27
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LRLe;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p1, LRLe;->t:LzHi;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p1, LRLe;->a:LAZe;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LAZe;->a(Lapp/aifactory/sdk/api/model/PageId;)LzZe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LRp1;

    .line 69
    .line 70
    iget-object v3, p0, LIl1;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v1, v4, v3}, LRp1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LzZe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lkhc;

    .line 92
    .line 93
    const/16 v3, 0x1a

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lkhc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LQLe;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p1, v2, v1}, LQLe;-><init>(LRLe;Lapp/aifactory/sdk/api/model/PageId;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 110
    .line 111
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LQLe;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v0, p1, v2, v3}, LQLe;-><init>(LRLe;Lapp/aifactory/sdk/api/model/PageId;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 121
    .line 122
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_0
    check-cast p1, LXK2;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p1, LXK2;->f0:LzHi;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v0, Lmmj;

    .line 141
    .line 142
    sget-object v1, LgP6;->a:LgP6;

    .line 143
    .line 144
    iget-object v2, p0, LIl1;->b:Lapp/aifactory/sdk/api/model/PageId;

    .line 145
    .line 146
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p0, LIl1;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v0, v4, v1, v3}, Lmmj;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, v2, v0, v1}, LXK2;->a(Lapp/aifactory/sdk/api/model/PageId;LGW6;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
