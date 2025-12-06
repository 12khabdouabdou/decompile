.class public final Lv9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;[B[B[BLjava/lang/Boolean;Ljava/lang/Long;Lcl;)V
    .locals 0

    const/4 p11, 0x1

    iput p11, p0, Lv9;->a:I

    .line 2
    iput-object p1, p0, Lv9;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lv9;->c:Z

    iput-object p3, p0, Lv9;->t:Ljava/lang/Object;

    iput-object p4, p0, Lv9;->X:Ljava/lang/Object;

    iput-object p5, p0, Lv9;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lv9;->Z:Ljava/io/Serializable;

    iput-object p7, p0, Lv9;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lv9;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lv9;->g0:Ljava/lang/Object;

    iput-object p10, p0, Lv9;->h0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv9;->a:I

    .line 1
    iput-object p1, p0, Lv9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lv9;->b:Ljava/lang/String;

    iput-object p4, p0, Lv9;->X:Ljava/lang/Object;

    iput-object p7, p0, Lv9;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lv9;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lv9;->Z:Ljava/io/Serializable;

    iput-boolean p10, p0, Lv9;->c:Z

    iput-object p2, p0, Lv9;->g0:Ljava/lang/Object;

    iput-object p9, p0, Lv9;->h0:Ljava/lang/Object;

    iput-object p8, p0, Lv9;->f0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lv9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lv9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lv9;->c:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, Lv9;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p0, Lv9;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, LxR;->h(ILjava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lv9;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const/4 v1, 0x4

    .line 58
    invoke-interface {p1, v1, v0}, LxR;->i(ILjava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget-object v1, p0, Lv9;->Z:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v1, [B

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    iget-object v1, p0, Lv9;->e0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [B

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v1, p0, Lv9;->f0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [B

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    iget-object v1, p0, Lv9;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, LxR;->h(ILjava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    iget-object v1, p0, Lv9;->h0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Li7j;->a:Li7j;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    move-object v1, p1

    .line 107
    check-cast v1, LZKf;

    .line 108
    .line 109
    iget-object p1, p0, Lv9;->e0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p0, Lv9;->Z:Ljava/io/Serializable;

    .line 115
    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v7, p0, Lv9;->c:Z

    .line 120
    .line 121
    iget-object p1, p0, Lv9;->t:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Ly9;

    .line 125
    .line 126
    iget-object v2, p0, Lv9;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lv9;->X:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p0, Lv9;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Ly9;->b(Ly9;LZKf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Lu9;

    .line 143
    .line 144
    iget-object v0, p0, Lv9;->h0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    check-cast v11, Ljava/util/Set;

    .line 148
    .line 149
    iget-object v0, p0, Lv9;->Z:Ljava/io/Serializable;

    .line 150
    .line 151
    move-object v8, v0

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v12, p0, Lv9;->c:Z

    .line 155
    .line 156
    iget-object v0, p0, Lv9;->t:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Ly9;

    .line 160
    .line 161
    iget-object v5, p0, Lv9;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lv9;->X:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Lv9;->g0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    .line 172
    iget-object v1, p0, Lv9;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v7, v1

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p0, Lv9;->f0:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v10, v1

    .line 180
    check-cast v10, Ljava/util/List;

    .line 181
    .line 182
    move-object v9, v4

    .line 183
    move-object v4, v0

    .line 184
    invoke-direct/range {v2 .. v12}, Lu9;-><init>(Ly9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
