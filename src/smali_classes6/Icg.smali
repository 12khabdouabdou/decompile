.class public final LIcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LNL9;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    const-class v3, LIcg;

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
    const-string v2, "placeTags"

    .line 20
    .line 21
    const-string v4, "getPlaceTags()Ljava/util/List;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmsc;

    .line 27
    .line 28
    const-string v4, "persisted"

    .line 29
    .line 30
    const-string v5, "getPersisted()Z"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lmsc;

    .line 36
    .line 37
    const-string v5, "snapMapDisplayUsername"

    .line 38
    .line 39
    const-string v6, "getSnapMapDisplayUsername()Lcom/google/common/base/Optional;"

    .line 40
    .line 41
    invoke-direct {v4, v3, v5, v6}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    new-array v3, v3, [LNL9;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v0, v3, v5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    sput-object v3, LIcg;->e:[LNL9;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN1;->a:LN1;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LIcg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    sget-object v1, LgP6;->a:LgP6;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LIcg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LIcg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LIcg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    return-void
.end method
