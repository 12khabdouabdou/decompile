.class public final LRfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbS;


# instance fields
.field public final a:Lmia;

.field public final b:LYmd;

.field public final c:LsN0;


# direct methods
.method public constructor <init>(Lmia;LYmd;)V
    .locals 1

    .line 1
    sget-object v0, LR4a;->X:LR4a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LRfe;->a:Lmia;

    .line 7
    .line 8
    iput-object p2, p0, LRfe;->b:LYmd;

    .line 9
    .line 10
    iput-object v0, p0, LRfe;->c:LsN0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    iget-object v0, p0, LRfe;->c:LsN0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsN0;->x(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p1}, LE6a;->a(Landroid/net/Uri;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v1, v0, LMfe;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    check-cast v0, LMfe;

    .line 36
    .line 37
    sget-object v1, LQfe;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    const-string v0, "link"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lkkk;

    .line 60
    .line 61
    iget-object p1, p0, LRfe;->a:Lmia;

    .line 62
    .line 63
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v13, 0x1f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v12, -0x4

    .line 78
    invoke-direct/range {v1 .. v13}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LRfe;->b:LYmd;

    .line 82
    .line 83
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance p1, LwOc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
