.class public final LVu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYu1;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LVu1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu1;->c:Ljava/lang/Object;

    iput-object p3, p0, LVu1;->t:Ljava/lang/Object;

    iput p4, p0, LVu1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LVu1;->a:I

    iput-object p1, p0, LVu1;->c:Ljava/lang/Object;

    iput p2, p0, LVu1;->b:I

    iput-object p3, p0, LVu1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljs5;Lio/reactivex/rxjava3/core/Single;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVu1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu1;->c:Ljava/lang/Object;

    iput-object p2, p0, LVu1;->t:Ljava/lang/Object;

    iput p3, p0, LVu1;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LVu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LVu1;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, LVu1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LZd;

    .line 13
    .line 14
    iget-object v2, v1, LZd;->a:LOE6;

    .line 15
    .line 16
    new-instance v3, LZd;

    .line 17
    .line 18
    iget-object v4, v1, LZd;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, LZd;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v2, v4, v1, v0}, LZd;-><init>(LOE6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LTF6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, LVu1;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lupf;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LTF6;-><init>(LZd;ZLupf;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget v0, p0, LVu1;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LVu1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lsc0;

    .line 45
    .line 46
    iget-object v2, p0, LVu1;->t:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lsc0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Ljs5;

    .line 67
    .line 68
    iget-object v0, v4, Ljs5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    new-instance v2, LhKc;

    .line 71
    .line 72
    iget-object v1, p0, LVu1;->t:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    iget v5, p0, LVu1;->b:I

    .line 78
    .line 79
    const/16 v7, 0xf

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LR8c;->y0:LR8c;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LxW3;

    .line 99
    .line 100
    const/16 v2, 0x16

    .line 101
    .line 102
    invoke-direct {v1, v4, v2, v6}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Ljs5;->f:LnJe;

    .line 111
    .line 112
    invoke-virtual {v0}, LnJe;->m()LA36;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_2
    iget-object v0, p0, LVu1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LYu1;

    .line 125
    .line 126
    iget-object v0, v0, LYu1;->e:LYK4;

    .line 127
    .line 128
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LGv1;

    .line 133
    .line 134
    iget-object v1, p0, LVu1;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v1}, LVYk;->n(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v2, p0, LVu1;->b:I

    .line 143
    .line 144
    invoke-static {v2}, LzHa;->L(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x1

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    if-eq v2, v3, :cond_1

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    if-ne v2, v3, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, LwOc;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_1
    const/4 v3, 0x3

    .line 164
    :cond_2
    :goto_0
    invoke-virtual {v0, v3, v1}, LGv1;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
