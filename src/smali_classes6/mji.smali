.class public final Lmji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Lnp0;

.field public final g:LREi;

.field public final h:Ly45;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmji;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, Lmji;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, Lmji;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, Lmji;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, Lmji;->e:Ly45;

    .line 13
    .line 14
    sget-object p1, LO3c;->Z:LO3c;

    .line 15
    .line 16
    const-string p2, "StoryMentionNotificationSender"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmji;->f:Lnp0;

    .line 23
    .line 24
    new-instance p1, Lpbi;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-direct {p1, p7, p2, p0}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lmji;->g:LREi;

    .line 36
    .line 37
    iput-object p6, p0, Lmji;->h:Ly45;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;LG14;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object p3, p3, LG14;->c:[Ldqj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object p3, v0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LZgi;->c:LZgi;

    .line 19
    .line 20
    sget-object v3, LN1;->a:LN1;

    .line 21
    .line 22
    if-ne v1, v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lgki;->b:LyM8;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :goto_0
    sget-object v2, LyM8;->c:LyM8;

    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Lgki;->b:LyM8;

    .line 45
    .line 46
    :cond_3
    sget-object v1, LyM8;->Z:LyM8;

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lmji;->a:Ly45;

    .line 51
    .line 52
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LP5i;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 73
    .line 74
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 84
    .line 85
    iget-object v1, p0, Lmji;->b:Ly45;

    .line 86
    .line 87
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LU40;

    .line 92
    .line 93
    iget-object v2, v1, LU40;->a:LP5i;

    .line 94
    .line 95
    invoke-virtual {v2}, LP5i;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v1, LU40;->f:LnJe;

    .line 100
    .line 101
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LAJ2;

    .line 111
    .line 112
    const/16 v3, 0x12

    .line 113
    .line 114
    invoke-direct {v2, v3, v1}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lmji;->g:LREi;

    .line 130
    .line 131
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LlJe;

    .line 136
    .line 137
    check-cast v0, LnJe;

    .line 138
    .line 139
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, LKIh;

    .line 149
    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    invoke-direct {p1, p3, v0, p0}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, LtCd;->y0:LtCd;

    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lj7h;

    .line 168
    .line 169
    const/16 p3, 0x17

    .line 170
    .line 171
    invoke-direct {p1, p0, p2, p4, p3}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 175
    .line 176
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, LPEh;->z:LPEh;

    .line 180
    .line 181
    sget-object p3, LNai;->Z:LNai;

    .line 182
    .line 183
    invoke-virtual {p2, p1, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_6
    :goto_2
    return-object v0
.end method
