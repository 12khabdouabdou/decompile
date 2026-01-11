.class public final Lb2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ld2b;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ld2b;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2b;->t:Ljava/util/ArrayList;

    iput-object p2, p0, Lb2b;->X:Ld2b;

    iput-object p3, p0, Lb2b;->Y:Ljava/lang/String;

    iput-object p4, p0, Lb2b;->b:Ljava/util/List;

    iput p5, p0, Lb2b;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/ArrayList;Ld2b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb2b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2b;->b:Ljava/util/List;

    iput p2, p0, Lb2b;->c:I

    iput-object p3, p0, Lb2b;->t:Ljava/util/ArrayList;

    iput-object p4, p0, Lb2b;->X:Ld2b;

    iput-object p5, p0, Lb2b;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb2b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY1b;

    .line 7
    .line 8
    instance-of v0, p1, LW1b;

    .line 9
    .line 10
    iget v1, p0, Lb2b;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Lb2b;->b:Ljava/util/List;

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
    check-cast v0, LT1b;

    .line 21
    .line 22
    iget-object v0, v0, LT1b;->a:LHec;

    .line 23
    .line 24
    iget-object v0, v0, LHec;->c:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, LW1b;

    .line 27
    .line 28
    iget-object p1, p1, LW1b;->c:Ljava/lang/Throwable;

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
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    instance-of v0, p1, LX1b;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lb2b;->t:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iget-object p1, p0, Lb2b;->X:Ld2b;

    .line 56
    .line 57
    iget-object v3, p0, Lb2b;->Y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2, v1, v0}, Ld2b;->g(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, LwOc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_0
    check-cast p1, LU1b;

    .line 71
    .line 72
    instance-of v0, p1, LT1b;

    .line 73
    .line 74
    iget v1, p0, Lb2b;->c:I

    .line 75
    .line 76
    iget-object v2, p0, Lb2b;->b:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lb2b;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lb2b;->X:Ld2b;

    .line 86
    .line 87
    iget-object v4, v3, Ld2b;->f:LPG9;

    .line 88
    .line 89
    check-cast p1, LT1b;

    .line 90
    .line 91
    iget-object p1, p1, LT1b;->a:LHec;

    .line 92
    .line 93
    iget-object p1, p1, LHec;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, LPG9;->A()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, LHl1;

    .line 100
    .line 101
    const/16 v7, 0xc

    .line 102
    .line 103
    invoke-direct {v6, p1, v7}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {p1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LSWa;

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-direct {v5, v6, v4}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {v4, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    iget-object p1, p0, Lb2b;->Y:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v2, v1, v0}, Ld2b;->f(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 131
    .line 132
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    instance-of v0, p1, LS1b;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast p1, LS1b;

    .line 141
    .line 142
    iget-object p1, p1, LS1b;->d:Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Failed to download model "

    .line 153
    .line 154
    invoke-static {v0, v1}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    throw p1

    .line 162
    :cond_5
    new-instance p1, LwOc;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
