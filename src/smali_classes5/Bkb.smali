.class public final LBkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAkb;


# instance fields
.field public final a:LR93;

.field public final b:Ljbk;

.field public final c:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

.field public final d:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public l:I

.field public m:Ljava/lang/Long;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LR93;Ljbk;Lcom/snapchat/client/snap_maps_sdk/MapSdk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBkb;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LBkb;->b:Ljbk;

    .line 7
    .line 8
    iput-object p3, p0, LBkb;->c:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LBkb;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 18
    .line 19
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LBkb;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 23
    .line 24
    new-instance p3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 25
    .line 26
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LBkb;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LBkb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    iput-object v0, p0, LBkb;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    iput-object p1, p0, LBkb;->i:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 41
    .line 42
    iput-object p2, p0, LBkb;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 43
    .line 44
    iput-object p3, p0, LBkb;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LBkb;->m:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LBkb;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    iput-object p1, p0, LBkb;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p1, "MapSdkStoreImpl"

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    sget-object p1, LJp0;->a:LJp0;

    .line 73
    .line 74
    return-void
.end method
