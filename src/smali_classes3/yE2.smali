.class public final LyE2;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snap/charms/details/CharmsDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/snap/charms/details/CharmsDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyE2;->a:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LNE2;->Z:LNE2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, LwVk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LvVk;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LyE2;->a:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->B0:LxVg;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v9, v4, [LpM1;

    .line 26
    .line 27
    const/16 v10, 0x38

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 38
    .line 39
    const-string v3, "scheduler"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v2, LnJe;

    .line 44
    .line 45
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v1, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->y0:LlJe;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v0, LnJe;

    .line 58
    .line 59
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LF;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, p1, v1}, LF;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 75
    .line 76
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v11

    .line 89
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v11

    .line 93
    :cond_2
    const-string p1, "contentResolver"

    .line 94
    .line 95
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v11
.end method
