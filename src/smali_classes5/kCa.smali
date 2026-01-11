.class public final LkCa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LqDa;

.field public final c:LOF3;

.field public final d:LR93;

.field public final e:LJp0;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final i:LjCa;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LqDa;LOF3;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkCa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LkCa;->b:LqDa;

    .line 7
    .line 8
    iput-object p3, p0, LkCa;->c:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, LkCa;->d:LR93;

    .line 11
    .line 12
    sget-object p1, LrKa;->Z:LrKa;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "LiveLocationBoundServiceManager"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LkCa;->e:LJp0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LkCa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance p1, LjCa;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2, p0}, LjCa;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LkCa;->i:LjCa;

    .line 40
    .line 41
    return-void
.end method
