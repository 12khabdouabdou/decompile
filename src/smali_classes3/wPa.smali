.class public final LwPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LlU7;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LlU7;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwPa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwPa;->t:Ljava/util/ArrayList;

    iput-object p2, p0, LwPa;->X:LlU7;

    iput-object p3, p0, LwPa;->Y:Ljava/lang/String;

    iput-object p4, p0, LwPa;->b:Ljava/util/List;

    iput p5, p0, LwPa;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/ArrayList;LlU7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LwPa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwPa;->b:Ljava/util/List;

    iput p2, p0, LwPa;->c:I

    iput-object p3, p0, LwPa;->t:Ljava/util/ArrayList;

    iput-object p4, p0, LwPa;->X:LlU7;

    iput-object p5, p0, LwPa;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LwPa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtPa;

    .line 7
    .line 8
    instance-of v0, p1, LrPa;

    .line 9
    .line 10
    iget v1, p0, LwPa;->c:I

    .line 11
    .line 12
    iget-object v2, p0, LwPa;->b:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LoPa;

    .line 21
    .line 22
    iget-object v0, v0, LoPa;->a:LZZb;

    .line 23
    .line 24
    iget-object v0, v0, LZZb;->c:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, LrPa;

    .line 27
    .line 28
    iget-object p1, p1, LrPa;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Failed to preload model "

    .line 35
    .line 36
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw p1

    .line 44
    :cond_1
    instance-of v0, p1, LsPa;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LwPa;->t:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iget-object p1, p0, LwPa;->X:LlU7;

    .line 56
    .line 57
    iget-object v3, p0, LwPa;->Y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2, v1, v0}, LlU7;->g(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, LFzc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_0
    check-cast p1, LpPa;

    .line 71
    .line 72
    instance-of v0, p1, LoPa;

    .line 73
    .line 74
    iget v1, p0, LwPa;->c:I

    .line 75
    .line 76
    iget-object v2, p0, LwPa;->b:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LwPa;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LwPa;->X:LlU7;

    .line 86
    .line 87
    iget-object v4, v3, LlU7;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LPpa;

    .line 90
    .line 91
    check-cast p1, LoPa;

    .line 92
    .line 93
    iget-object p1, p1, LoPa;->a:LZZb;

    .line 94
    .line 95
    iget-object p1, p1, LZZb;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, LPpa;->x()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, LYy;

    .line 102
    .line 103
    const/16 v7, 0xb

    .line 104
    .line 105
    invoke-direct {v6, p1, v7}, LYy;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {p1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ltwa;

    .line 114
    .line 115
    const/16 v6, 0xe

    .line 116
    .line 117
    invoke-direct {v5, v6, v4}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v4, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iget-object p1, p0, LwPa;->Y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, p1, v2, v1, v0}, LlU7;->f(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 134
    .line 135
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    instance-of v0, p1, LnPa;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    check-cast p1, LnPa;

    .line 144
    .line 145
    iget-object p1, p1, LnPa;->d:Ljava/lang/Throwable;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "Failed to download model "

    .line 156
    .line 157
    invoke-static {v0, v1}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    throw p1

    .line 165
    :cond_5
    new-instance p1, LFzc;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
