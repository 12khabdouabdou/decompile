.class public final Lrfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LNL9;


# instance fields
.field public final a:LxFh;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-string v1, "selectedPlaceTag"

    .line 4
    .line 5
    const-string v2, "getSelectedPlaceTag()Lcom/google/common/base/Optional;"

    .line 6
    .line 7
    const-class v3, Lrfg;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmsc;

    .line 18
    .line 19
    const-string v2, "inferredPlace"

    .line 20
    .line 21
    const-string v4, "getInferredPlace()Lcom/google/common/base/Optional;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [LNL9;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lrfg;->e:[LNL9;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LxFh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfg;->a:LxFh;

    .line 5
    .line 6
    sget-object p1, LN1;->a:LN1;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrfg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrfg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmid;)V
    .locals 2

    .line 1
    sget-object v0, Lrfg;->e:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lrfg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
