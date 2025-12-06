.class public final Lv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC05;

.field public final b:LC05;

.field public final c:LC05;

.field public final d:LC05;

.field public final e:LBre;

.field public final f:LXfi;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lzlc;LC05;LC05;LC05;LC05;LC05;I)V
    .locals 0

    .line 1
    packed-switch p7, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lv5;->a:LC05;

    .line 8
    .line 9
    iput-object p4, p0, Lv5;->b:LC05;

    .line 10
    .line 11
    iput-object p5, p0, Lv5;->c:LC05;

    .line 12
    .line 13
    iput-object p6, p0, Lv5;->d:LC05;

    .line 14
    .line 15
    sget-object p3, Lyfd;->Z:Lyfd;

    .line 16
    .line 17
    const-string p4, "AccountInfoService"

    .line 18
    .line 19
    invoke-static {p3, p3, p4}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance p4, LBre;

    .line 24
    .line 25
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lv5;->e:LBre;

    .line 29
    .line 30
    new-instance p3, Lw0;

    .line 31
    .line 32
    const/4 p4, 0x2

    .line 33
    invoke-direct {p3, p4, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, LXfi;

    .line 37
    .line 38
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lv5;->f:LXfi;

    .line 42
    .line 43
    sget-object p3, LZsa;->t0:LZsa;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, LC05;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LcG8;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p2, p3}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lu5;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lv5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lv5;->a:LC05;

    .line 87
    .line 88
    iput-object p4, p0, Lv5;->b:LC05;

    .line 89
    .line 90
    iput-object p5, p0, Lv5;->c:LC05;

    .line 91
    .line 92
    iput-object p6, p0, Lv5;->d:LC05;

    .line 93
    .line 94
    sget-object p3, Lyfd;->Z:Lyfd;

    .line 95
    .line 96
    const-string p4, "OrderServiceV3"

    .line 97
    .line 98
    invoke-static {p3, p3, p4}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance p4, LBre;

    .line 103
    .line 104
    invoke-direct {p4, p3}, LBre;-><init>(LWm0;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Lv5;->e:LBre;

    .line 108
    .line 109
    new-instance p3, LiPc;

    .line 110
    .line 111
    const/16 p4, 0x11

    .line 112
    .line 113
    invoke-direct {p3, p4, p0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p4, LXfi;

    .line 117
    .line 118
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, Lv5;->f:LXfi;

    .line 122
    .line 123
    sget-object p3, LZsa;->t0:LZsa;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, LC05;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, LcG8;

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-virtual {p2, p3}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 141
    .line 142
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lmic;

    .line 146
    .line 147
    const/16 p2, 0x10

    .line 148
    .line 149
    invoke-direct {p1, p2, p0}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lv5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
