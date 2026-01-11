.class public final LM5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:Ljw6;


# direct methods
.method public constructor <init>(LCBe;Ljw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5h;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LM5h;->b:Ljw6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    new-instance v0, LFx8;

    .line 2
    .line 3
    invoke-direct {v0}, LFx8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v2, v0, LFx8;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v2, v0, LFx8;->k:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_1
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne p1, v2, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v2, v0, LFx8;->h:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v2, v0, LFx8;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, v0, LFx8;->i:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_3
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne p1, v2, :cond_5

    .line 35
    .line 36
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v2, v0, LFx8;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v2, v0, LFx8;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v2, v0, LFx8;->f:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_5
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-ne p1, v1, :cond_7

    .line 48
    .line 49
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v1, v0, LFx8;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v1, v0, LFx8;->o:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v1, v0, LFx8;->l:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p2, v0, LFx8;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object p2, p0, LM5h;->a:LCBe;

    .line 62
    .line 63
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getSnaps(LFx8;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, LTYk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, LAi0;

    .line 78
    .line 79
    const-string v1, "SnapMetadataDownloader"

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v0, v2, v1}, LAi0;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 86
    .line 87
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LzVk;->h(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, LmId;

    .line 95
    .line 96
    const/16 v1, 0x19

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, v1}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, LiHg;->p0:LiHg;

    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
