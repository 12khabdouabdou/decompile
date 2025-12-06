.class public final Lpj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHWc;Ljava/lang/String;LwL5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpj5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpj5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpj5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpj5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LHd0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpj5;->a:I

    iput-object p1, p0, Lpj5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpj5;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltkh;LXmh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpj5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpj5;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Ltkh;->b:LHWc;

    .line 6
    const-string p2, "SpotlightDirectionResolverFactory"

    invoke-static {p1, p2}, Ledb;->a(LHWc;Ljava/lang/String;)Lpj5;

    move-result-object p1

    iput-object p1, p0, Lpj5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LpYc;LUXc;Z)LdXc;
    .locals 1

    .line 1
    iget v0, p0, Lpj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LLLg;

    .line 7
    .line 8
    invoke-static {p2, p3}, LLsk;->b(LUXc;Z)LdXc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LLLg;

    .line 14
    .line 15
    iget-object v0, p0, Lpj5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LHd0;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, LHd0;->a(LpYc;LUXc;Z)LdXc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p2, LLLg;

    .line 25
    .line 26
    iget-object v0, p0, Lpj5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LHd0;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, LHd0;->a(LpYc;LUXc;Z)LdXc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p2, LLLg;

    .line 36
    .line 37
    invoke-static {p2, p3}, LLsk;->b(LUXc;Z)LdXc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LpYc;LUXc;LLWc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lpj5;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lpj5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, Lpj5;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, LLLg;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lpj5;->c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p2, LLLg;

    .line 22
    .line 23
    check-cast v2, LHd0;

    .line 24
    .line 25
    invoke-interface {v2, p1, p2, p3, p4}, LHd0;->b(LpYc;LUXc;LLWc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v1, Lu78;

    .line 30
    .line 31
    iget-object p4, v1, Lu78;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p4, LXfi;

    .line 34
    .line 35
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    new-instance v2, LCQb;

    .line 42
    .line 43
    invoke-direct {v2, p3, p2}, LCQb;-><init>(LLWc;LLLg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {v6, p4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 55
    .line 56
    invoke-direct {p4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lu78;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LXfi;

    .line 62
    .line 63
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    new-instance v2, LCQb;

    .line 70
    .line 71
    invoke-direct {v2, v4, p3, p2}, LCQb;-><init>(ILLWc;LLLg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 78
    .line 79
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 83
    .line 84
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 85
    .line 86
    .line 87
    new-array p2, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 88
    .line 89
    aput-object p1, p2, v5

    .line 90
    .line 91
    aput-object p4, p2, v3

    .line 92
    .line 93
    aput-object p3, p2, v4

    .line 94
    .line 95
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p2, LLLg;

    .line 101
    .line 102
    check-cast v2, LHd0;

    .line 103
    .line 104
    invoke-interface {v2, p1, p2, p3, p4}, LHd0;->b(LpYc;LUXc;LLWc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p4, LBQb;

    .line 109
    .line 110
    invoke-direct {p4, v5, p3, p2}, LBQb;-><init>(ILLWc;LLLg;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 114
    .line 115
    invoke-direct {v2, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    new-instance p4, LBQb;

    .line 119
    .line 120
    invoke-direct {p4, v3, p3, p2}, LBQb;-><init>(ILLWc;LLLg;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 124
    .line 125
    invoke-direct {v6, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, LWBb;

    .line 129
    .line 130
    iget-object p4, v1, LWBb;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p4, LXfi;

    .line 133
    .line 134
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    new-instance v1, LCQb;

    .line 141
    .line 142
    invoke-direct {v1, v5, p3, p2}, LCQb;-><init>(ILLWc;LLLg;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 149
    .line 150
    invoke-direct {p2, p4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 154
    .line 155
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x4

    .line 159
    new-array p2, p2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 160
    .line 161
    aput-object p1, p2, v5

    .line 162
    .line 163
    aput-object v2, p2, v3

    .line 164
    .line 165
    aput-object v6, p2, v4

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_2
    check-cast p2, LLLg;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p3}, Lpj5;->c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, Lpj5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpj5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpj5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lpj5;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, LLLg;

    .line 13
    .line 14
    check-cast v1, Lpj5;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, Lpj5;->c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LXug;

    .line 21
    .line 22
    check-cast v0, Ltkh;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {p2, p0, p3, v0, v1}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p2, LLLg;

    .line 35
    .line 36
    check-cast v2, LHd0;

    .line 37
    .line 38
    invoke-interface {v2, p1, p2, p3}, LHd0;->c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p2, LLLg;

    .line 44
    .line 45
    check-cast v2, LHd0;

    .line 46
    .line 47
    invoke-interface {v2, p1, p2, p3}, LHd0;->c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    move-object v4, p2

    .line 53
    check-cast v4, LLLg;

    .line 54
    .line 55
    sget-object p2, LBYc;->a:LXfi;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, ":prepareTopMedia"

    .line 65
    .line 66
    invoke-static {p2, v1, v3}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "item ID = "

    .line 73
    .line 74
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v5, v4, LLLg;->a:J

    .line 78
    .line 79
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, ", item type = "

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v7, v4, LLLg;->k:LPUc;

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v7, LBYc;->a:LXfi;

    .line 97
    .line 98
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lkde;

    .line 103
    .line 104
    invoke-interface {v7, p2, v3}, Lkde;->c(Ljava/lang/String;Ljava/lang/String;)LUce;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v3, v2

    .line 109
    invoke-static {v4}, LEsk;->k(LLLg;)Lrwd;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p1, LpYc;->h0:Lmof;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lmof;->d(Ljava/lang/Long;)LyR3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, p3, LLWc;->a:LdXc;

    .line 124
    .line 125
    check-cast v3, LHWc;

    .line 126
    .line 127
    const/16 v7, 0xc

    .line 128
    .line 129
    invoke-static {v3, v2, v6, v5, v7}, LHWc;->a(LHWc;Lrwd;LdXc;LyR3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v5, Lsf;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-direct {v5, p3, v6}, Lsf;-><init>(LLWc;I)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 140
    .line 141
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lrs0;

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    invoke-direct {v3, v1, v5}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LU54;

    .line 156
    .line 157
    const/16 v6, 0x1b

    .line 158
    .line 159
    invoke-direct {v3, p2, v6, v1}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v1, v0

    .line 167
    new-instance v0, Lb45;

    .line 168
    .line 169
    check-cast v1, LwL5;

    .line 170
    .line 171
    const/4 v7, 0x5

    .line 172
    move-object v5, p1

    .line 173
    move-object v6, p2

    .line 174
    move-object v3, p3

    .line 175
    invoke-direct/range {v0 .. v7}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 179
    .line 180
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Lpj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LLLg;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, LLLg;

    .line 12
    .line 13
    iget-object v0, p0, Lpj5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LHd0;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LHd0;->d(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p2, LLLg;

    .line 23
    .line 24
    iget-object v0, p0, Lpj5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LHd0;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, LHd0;->d(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p2, LLLg;

    .line 34
    .line 35
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LUXc;LpYc;)LRKd;
    .locals 10

    .line 1
    iget-object v0, p0, Lpj5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lpj5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LLLg;

    .line 9
    .line 10
    iget-object v0, p0, Lpj5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpj5;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lpj5;->e(LUXc;LpYc;)LRKd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LLLg;

    .line 20
    .line 21
    check-cast v0, LHd0;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LHd0;->e(LUXc;LpYc;)LRKd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LLLg;

    .line 29
    .line 30
    check-cast v0, LHd0;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LHd0;->e(LUXc;LpYc;)LRKd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, LLLg;

    .line 38
    .line 39
    sget-object v1, LsL6;->a:LsL6;

    .line 40
    .line 41
    iget-object p2, p2, LpYc;->a:LDUc;

    .line 42
    .line 43
    iget v2, p2, LDUc;->s:I

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    sget v2, LbNa;->a:I

    .line 48
    .line 49
    iget-wide v2, p1, LLLg;->j:J

    .line 50
    .line 51
    iget-object v4, p1, LLLg;->o:Ljava/util/List;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, LbNa;->c(JLjava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p2, LDUc;->s:I

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v2, p2, LDUc;->q:J

    .line 82
    .line 83
    :goto_0
    move-object v7, v1

    .line 84
    move-wide v8, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-static {p1}, LEsk;->k(LLLg;)Lrwd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast v0, LHWc;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lrwd;->a()LCs6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v4, LMKd;

    .line 103
    .line 104
    invoke-virtual {p1}, LCs6;->a()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1}, LCs6;->b()LQ1j;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct/range {v4 .. v9}, LMKd;-><init>(Landroid/net/Uri;LQ1j;Ljava/util/List;J)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
