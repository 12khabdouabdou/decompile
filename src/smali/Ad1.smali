.class public final LAd1;
.super LSHj;
.source "SourceFile"


# instance fields
.field public final b:LFi1;

.field public final c:Lfh1;

.field public final d:LmF6;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LFi1;Lfh1;LmF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSHj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAd1;->b:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, LAd1;->c:Lfh1;

    .line 7
    .line 8
    iput-object p3, p0, LAd1;->d:LmF6;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LAd1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LCd1;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget v0, LBd1;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1}, LSHj;->a(LCd1;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LAd1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
