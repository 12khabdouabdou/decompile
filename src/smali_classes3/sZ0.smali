.class public final LsZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LJp0;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:LCBe;


# direct methods
.method public constructor <init>(LCBe;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsZ0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    sget-object p2, LW89;->Z:LW89;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "BillboardHoldoutDataProvider"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p2, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p2, p0, LsZ0;->b:LJp0;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LsZ0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iput-object p1, p0, LsZ0;->d:LCBe;

    .line 28
    .line 29
    return-void
.end method
