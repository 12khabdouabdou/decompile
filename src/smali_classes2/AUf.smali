.class public final synthetic LAUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDUf;


# direct methods
.method public synthetic constructor <init>(LDUf;I)V
    .locals 0

    .line 1
    iput p2, p0, LAUf;->a:I

    iput-object p1, p0, LAUf;->b:LDUf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAUf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPO0;

    .line 7
    .line 8
    iget-object v0, p0, LAUf;->b:LDUf;

    .line 9
    .line 10
    invoke-virtual {v0}, LDUf;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LyUf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p1}, LyUf;-><init>(ILPO0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 27
    .line 28
    invoke-static {p1}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getAudioFile(Lapp/aifactory/base/models/dto/ScenarioSettings;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LtZe;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-direct {v0, v1}, LtZe;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LiB5;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LiB5;->c()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LDve;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, LDve;-><init>(LUe5;LD87;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, LDve;->b(Landroid/net/Uri;)LEve;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    iget-object p1, p0, LAUf;->b:LDUf;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p1, LDUf;->t:LzHi;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    const-string v0, "Audio file isn\'t exist"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, LAUf;->b:LDUf;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, v0, LDUf;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-wide/16 v1, 0x1f4

    .line 108
    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LGYe;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-direct {p1, v2, v0}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lu0f;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lu0f;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, LDUf;->f()LKKg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 156
    .line 157
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v0}, LDUf;->f()LKKg;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-object v0

    .line 171
    :pswitch_2
    check-cast p1, LPO0;

    .line 172
    .line 173
    iget-object v0, p0, LAUf;->b:LDUf;

    .line 174
    .line 175
    invoke-virtual {v0}, LDUf;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LyUf;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, v2, p1}, LyUf;-><init>(ILPO0;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
