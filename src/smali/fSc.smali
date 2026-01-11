.class public final LfSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeUc;


# instance fields
.field public final X:LJp0;

.field public final a:Lel4;

.field public final b:Ltmc;

.field public final c:Ld7c;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lel4;Ltmc;Ld7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfSc;->a:Lel4;

    .line 5
    .line 6
    iput-object p2, p0, LfSc;->b:Ltmc;

    .line 7
    .line 8
    iput-object p3, p0, LfSc;->c:Ld7c;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LfSc;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    sget-object p1, LSSc;->Z:LSSc;

    .line 18
    .line 19
    const-string p2, "NotificationCriticalWorkTracker"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LfSc;->X:LJp0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(LfUc;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LJV;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1, p0}, LJV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
