.class public final Ldc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbI6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LWm0;

.field public final d:LBre;

.field public final e:Lrn0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lake;Lw5a;I)V
    .locals 0

    iput p3, p0, Ldc9;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, LWm0;

    const-string p3, "InLensCreationMetadataProvider"

    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ldc9;->c:LWm0;

    .line 5
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 6
    iput-object p2, p0, Ldc9;->d:LBre;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    .line 8
    iput-object p1, p0, Ldc9;->e:Lrn0;

    .line 9
    iput-object p3, p0, Ldc9;->f:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, LWm0;

    const-string p3, "PromptLensMetadataProvider"

    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ldc9;->c:LWm0;

    .line 14
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 15
    iput-object p2, p0, Ldc9;->d:LBre;

    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    iput-object p1, p0, Ldc9;->e:Lrn0;

    .line 18
    iput-object p3, p0, Ldc9;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lzmb;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ldc9;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldc9;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, LXv6;->Z:LXv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, LWm0;

    const-string v1, "DreamsMetadataEditsProvider"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Ldc9;->c:LWm0;

    .line 24
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 25
    iput-object p1, p0, Ldc9;->d:LBre;

    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    iput-object p1, p0, Ldc9;->e:Lrn0;

    .line 28
    iput-object v1, p0, Ldc9;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc9;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ldc9;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Ldc9;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSlb;LJH6;IZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p3, p0, Ldc9;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ldc9;->c:LWm0;

    .line 7
    .line 8
    iget-object p4, p0, Ldc9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Lzmb;

    .line 11
    .line 12
    check-cast p4, LImb;

    .line 13
    .line 14
    invoke-virtual {p4, p3, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LtY5;

    .line 19
    .line 20
    const/16 p4, 0x15

    .line 21
    .line 22
    invoke-direct {p3, p4, p2}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LS16;

    .line 31
    .line 32
    const/16 p3, 0x13

    .line 33
    .line 34
    invoke-direct {p1, p3, p0}, LS16;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldc9;->d:LBre;

    .line 47
    .line 48
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :pswitch_0
    iget-object p3, p0, Ldc9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lake;

    .line 61
    .line 62
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lzmb;

    .line 67
    .line 68
    iget-object p4, p0, Ldc9;->c:LWm0;

    .line 69
    .line 70
    check-cast p3, LImb;

    .line 71
    .line 72
    invoke-virtual {p3, p4, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, LpGd;

    .line 77
    .line 78
    const/16 p4, 0x18

    .line 79
    .line 80
    invoke-direct {p3, p4, p2}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LyWd;

    .line 89
    .line 90
    const/16 p3, 0xd

    .line 91
    .line 92
    invoke-direct {p1, p3, p0}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ldc9;->d:LBre;

    .line 105
    .line 106
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    return-object p3

    .line 116
    :pswitch_1
    iget-object p3, p0, Ldc9;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Lake;

    .line 119
    .line 120
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lzmb;

    .line 125
    .line 126
    iget-object p4, p0, Ldc9;->c:LWm0;

    .line 127
    .line 128
    check-cast p3, LImb;

    .line 129
    .line 130
    invoke-virtual {p3, p4, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p3, Lcc9;

    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    invoke-direct {p3, p2, p4}, Lcc9;-><init>(LJH6;I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LnG8;

    .line 146
    .line 147
    const/16 p3, 0xd

    .line 148
    .line 149
    invoke-direct {p1, p3, p0}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ldc9;->d:LBre;

    .line 162
    .line 163
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 168
    .line 169
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    return-object p3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILJH6;LSlb;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, Ldc9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, p3, p2, p5}, Ldc9;->b(LSlb;LJH6;IZ)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
