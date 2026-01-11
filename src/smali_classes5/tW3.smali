.class public final LtW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzW3;

.field public final synthetic c:Lglf;


# direct methods
.method public synthetic constructor <init>(LzW3;Lglf;I)V
    .locals 0

    .line 1
    iput p3, p0, LtW3;->a:I

    iput-object p1, p0, LtW3;->b:LzW3;

    iput-object p2, p0, LtW3;->c:Lglf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LtW3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtW3;->b:LzW3;

    .line 7
    .line 8
    iget-object v1, v0, LzW3;->b:LqZ3;

    .line 9
    .line 10
    iget-object v2, p0, LtW3;->c:Lglf;

    .line 11
    .line 12
    invoke-static {v1, v2}, LrZ3;->g0(LqZ3;Lglf;)LDIj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, LzW3;->m:LfIa;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, LfIa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lulf;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lzlf;->a:Lzlf;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, LzW3;->c:LZS9;

    .line 35
    .line 36
    invoke-virtual {v1}, LZS9;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LxVg;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LzW3;->e(Lglf;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v0, LzW3;->f:Lrp0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v4, v3}, LxVg;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, LAQ3;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v3, v0, v4, v2}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, p0, LtW3;->b:LzW3;

    .line 75
    .line 76
    iget-object v1, v0, LzW3;->c:LZS9;

    .line 77
    .line 78
    invoke-virtual {v1}, LZS9;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LxVg;

    .line 83
    .line 84
    iget-object v2, p0, LtW3;->c:Lglf;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LzW3;->e(Lglf;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, LxVg;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, p0, LtW3;->b:LzW3;

    .line 111
    .line 112
    iget-object v1, v0, LzW3;->b:LqZ3;

    .line 113
    .line 114
    iget-object v2, p0, LtW3;->c:Lglf;

    .line 115
    .line 116
    invoke-static {v1, v2}, LrZ3;->g0(LqZ3;Lglf;)LDIj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v0, LzW3;->m:LfIa;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, LfIa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lulf;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object v3, Lilf;->X:Lilf;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/16 v7, 0xe

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v2 .. v7}, Lglf;->b(Lglf;Lklf;ZLjava/util/Set;Lb89;I)Lllf;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, LNm;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v4, 0x2

    .line 153
    invoke-direct {v2, v1, v0, v3, v4}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LsW3;->b:LsW3;

    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
