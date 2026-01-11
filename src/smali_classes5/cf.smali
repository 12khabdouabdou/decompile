.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:LYmd;

.field public final b:LxA4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snapchat://activity-feed?..*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcf;->c:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LYmd;LxA4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, Lcf;->b:LxA4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcf;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    const-string p2, "profile_id"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p2, "activity_feed_notification_id"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p2, "notificationType"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "UNKNOWN"

    .line 22
    .line 23
    :cond_0
    move-object v3, p1

    .line 24
    sget-object p1, Lp8h;->c:Lp8h;

    .line 25
    .line 26
    iget-object v0, p0, Lcf;->b:LxA4;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    move-object v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LcH8;

    .line 52
    .line 53
    invoke-static {p1, p2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lpf9;

    .line 61
    .line 62
    new-instance v0, Lqf9;

    .line 63
    .line 64
    sget-object v5, Lkmh;->X:Lkmh;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v8, 0x68

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v0 .. v8}, Lqf9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/Long;ZI)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    new-instance p2, Lmwc;

    .line 76
    .line 77
    sget-object v3, Lsod;->N0:Lsod;

    .line 78
    .line 79
    sget-object v5, LrR9;->h0:LrR9;

    .line 80
    .line 81
    const/4 v7, 0x6

    .line 82
    move-object v6, v2

    .line 83
    move-object v2, p2

    .line 84
    invoke-direct/range {v2 .. v7}, Lmwc;-><init>(Lsod;LbWd;LrR9;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LZof;

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-direct {p2, p0, v3, v1}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, v2, p2}, Lpf9;-><init>(Lqf9;Lmwc;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcf;->a:LYmd;

    .line 97
    .line 98
    invoke-interface {p2, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :goto_1
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LcH8;

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LcH8;

    .line 121
    .line 122
    sget-object v0, Lp8h;->b:Lp8h;

    .line 123
    .line 124
    invoke-static {v0, p2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "reason"

    .line 129
    .line 130
    const-string v1, "missing_info"

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 139
    .line 140
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
