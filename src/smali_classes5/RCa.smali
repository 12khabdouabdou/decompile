.class public final LRCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Lkh8;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkh8;JJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRCa;->a:Lkh8;

    .line 5
    .line 6
    iput-wide p2, p0, LRCa;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LRCa;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LRCa;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, LRCa;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LRCa;->a:Lkh8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh8;->h()LWCa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    iget-boolean v1, v2, LWCa;->a:Z

    .line 9
    .line 10
    iget-boolean v2, v2, LWCa;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v8, p0, LRCa;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v9, p0, LRCa;->X:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-wide v4, p0, LRCa;->b:J

    .line 30
    .line 31
    iget-wide v6, p0, LRCa;->c:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Lkh8;->m(ZZZJJLjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
