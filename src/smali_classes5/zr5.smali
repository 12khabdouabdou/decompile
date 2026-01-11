.class public final Lzr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ21;


# instance fields
.field public final a:LcUh;

.field public final b:LR21;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(LcUh;LR21;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr5;->a:LcUh;

    .line 5
    .line 6
    iput-object p2, p0, Lzr5;->b:LR21;

    .line 7
    .line 8
    iput-object p3, p0, Lzr5;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LIIj;Ly21;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    instance-of v0, p1, LEIj;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, LEIj;

    .line 6
    .line 7
    invoke-virtual {p1}, LEIj;->a()Ljava/lang/String;

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
    sget-object v0, Ly21;->g:Ly21;

    .line 16
    .line 17
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p2, LR21;->a:Lpif;

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lpif;

    .line 28
    .line 29
    invoke-direct {v0}, Lpif;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v1, p2, Ly21;->b:I

    .line 33
    .line 34
    iget-boolean v2, p2, Ly21;->c:Z

    .line 35
    .line 36
    iget v3, p2, Ly21;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lpif;->g(IIZ)V

    .line 39
    .line 40
    .line 41
    iget v1, p2, Ly21;->d:I

    .line 42
    .line 43
    invoke-static {v1}, LzHa;->L(I)I

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
    new-instance p1, LwOc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Lpif;->c(Z)Lpif;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p2, p2, Ly21;->e:Ljava/util/List;

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
    invoke-static {p2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v3, Lx21;

    .line 92
    .line 93
    instance-of v4, v3, Lw21;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    new-instance v4, LVz2;

    .line 98
    .line 99
    check-cast v3, Lw21;

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
    invoke-direct {v4, v3}, LVz2;-><init>(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    instance-of v4, v3, Lv21;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    new-instance v4, Loy1;

    .line 116
    .line 117
    check-cast v3, Lv21;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lzr5;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 123
    .line 124
    const/16 v5, 0x32

    .line 125
    .line 126
    invoke-direct {v4, v3, v5, v2, v2}, Loy1;-><init>(Landroid/content/Context;III)V

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
    new-instance p1, LwOc;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    iput-object v1, v0, Lpif;->i:Ljava/util/List;

    .line 140
    .line 141
    new-instance p2, Lpif;

    .line 142
    .line 143
    invoke-direct {p2, v0}, Lpif;-><init>(Lpif;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v0, p0, Lzr5;->a:LcUh;

    .line 147
    .line 148
    iget-object v1, p0, Lzr5;->b:LR21;

    .line 149
    .line 150
    invoke-interface {v1, p1, v0, p2}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, LsX3;

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    invoke-direct {p2, v0, p0}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 162
    .line 163
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, LYRa;->a:LYRa;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 176
    .line 177
    return-object p1
.end method
