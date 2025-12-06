.class public final LmI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRHe;

.field public final b:LCCj;

.field public final c:LgUj;

.field public final d:LPp9;

.field public final e:LDI7;


# direct methods
.method public constructor <init>(LRHe;LCCj;LgUj;LPp9;LDI7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmI7;->a:LRHe;

    .line 5
    .line 6
    iput-object p2, p0, LmI7;->b:LCCj;

    .line 7
    .line 8
    iput-object p3, p0, LmI7;->c:LgUj;

    .line 9
    .line 10
    iput-object p4, p0, LmI7;->d:LPp9;

    .line 11
    .line 12
    iput-object p5, p0, LmI7;->e:LDI7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LoI7;
    .locals 12

    .line 1
    new-instance v0, LoI7;

    .line 2
    .line 3
    iget-object v10, p0, LmI7;->d:LPp9;

    .line 4
    .line 5
    iget-object v11, p0, LmI7;->e:LDI7;

    .line 6
    .line 7
    iget-object v1, p0, LmI7;->a:LRHe;

    .line 8
    .line 9
    iget-object v2, p0, LmI7;->b:LCCj;

    .line 10
    .line 11
    iget-object v3, p0, LmI7;->c:LgUj;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LoI7;-><init>(LRHe;LCCj;LgUj;Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;LPp9;LDI7;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
