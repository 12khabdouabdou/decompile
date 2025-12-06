.class public final LaTf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LtC9;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-string v1, "selectedPlaceTag"

    .line 4
    .line 5
    const-string v2, "getSelectedPlaceTag()Lcom/snap/messaging/sendto/api/PlaceData;"

    .line 6
    .line 7
    const-class v3, LaTf;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ltdc;

    .line 18
    .line 19
    const-string v2, "placeTags"

    .line 20
    .line 21
    const-string v4, "getPlaceTags()Ljava/util/List;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ltdc;

    .line 27
    .line 28
    const-string v4, "persisted"

    .line 29
    .line 30
    const-string v5, "getPersisted()Z"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ltdc;

    .line 36
    .line 37
    const-string v5, "snapMapDisplayUsername"

    .line 38
    .line 39
    const-string v6, "getSnapMapDisplayUsername()Lcom/google/common/base/Optional;"

    .line 40
    .line 41
    invoke-direct {v4, v3, v5, v6}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    new-array v3, v3, [LtC9;

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
    sput-object v3, LaTf;->e:[LtC9;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lard;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lard;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LaTf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    sget-object v0, LsL6;->a:LsL6;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LaTf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LaTf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    sget-object v0, Lu1;->a:Lu1;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LaTf;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    return-void
.end method
