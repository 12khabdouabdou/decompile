.class public final Lsl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfZ0;


# instance fields
.field public final a:Lbwh;

.field public final b:LgZ0;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public constructor <init>(Lbwh;LgZ0;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl5;->a:Lbwh;

    .line 5
    .line 6
    iput-object p2, p0, Lsl5;->b:LgZ0;

    .line 7
    .line 8
    iput-object p3, p0, Lsl5;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LKjj;LNY0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    instance-of v0, p1, LGjj;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, LGjj;

    .line 6
    .line 7
    invoke-virtual {p1}, LGjj;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LNY0;->g:LNY0;

    .line 16
    .line 17
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p2, LgZ0;->a:Ll0f;

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ll0f;

    .line 28
    .line 29
    invoke-direct {v0}, Ll0f;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v1, p2, LNY0;->b:I

    .line 33
    .line 34
    iget-boolean v2, p2, LNY0;->c:Z

    .line 35
    .line 36
    iget v3, p2, LNY0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Ll0f;->g(IIZ)V

    .line 39
    .line 40
    .line 41
    iget v1, p2, LNY0;->d:I

    .line 42
    .line 43
    invoke-static {v1}, Llva;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, LFzc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Ll0f;->c(Z)Ll0f;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p2, p2, LNY0;->e:Ljava/util/List;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {p2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LMY0;

    .line 92
    .line 93
    instance-of v4, v3, LLY0;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    new-instance v4, Lkx2;

    .line 98
    .line 99
    check-cast v3, LLY0;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const v3, 0x3fc7ae14    # 1.56f

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v3}, Lkx2;-><init>(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    instance-of v4, v3, LKY0;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    new-instance v4, LYu1;

    .line 116
    .line 117
    check-cast v3, LKY0;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lsl5;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 123
    .line 124
    const/16 v5, 0x32

    .line 125
    .line 126
    invoke-direct {v4, v3, v5, v2, v2}, LYu1;-><init>(Landroid/content/Context;III)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, LFzc;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    iput-object v1, v0, Ll0f;->i:Ljava/util/List;

    .line 140
    .line 141
    new-instance p2, Ll0f;

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ll0f;-><init>(Ll0f;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v0, p0, Lsl5;->a:Lbwh;

    .line 147
    .line 148
    iget-object v1, p0, Lsl5;->b:LgZ0;

    .line 149
    .line 150
    invoke-interface {v1, p1, v0, p2}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, LJj5;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-direct {p2, v0, p0}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, LQFa;->a:LQFa;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 175
    .line 176
    return-object p1
.end method
