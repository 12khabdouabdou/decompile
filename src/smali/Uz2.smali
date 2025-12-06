.class public final LUz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:LVz2;

.field public final synthetic b:LRCc;

.field public final synthetic c:Lxz2;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LVz2;LRCc;Lxz2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUz2;->a:LVz2;

    .line 5
    .line 6
    iput-object p2, p0, LUz2;->b:LRCc;

    .line 7
    .line 8
    iput-object p3, p0, LUz2;->c:Lxz2;

    .line 9
    .line 10
    iput-wide p4, p0, LUz2;->t:J

    .line 11
    .line 12
    iput p6, p0, LUz2;->X:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LBz2;

    .line 3
    .line 4
    iget-object p1, p0, LUz2;->a:LVz2;

    .line 5
    .line 6
    iget-object v0, p1, LVz2;->b:LC05;

    .line 7
    .line 8
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lzz2;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lyz2;

    .line 19
    .line 20
    iget-object v1, p0, LUz2;->b:LRCc;

    .line 21
    .line 22
    iget-object v6, p0, LUz2;->c:Lxz2;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lyz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LTz2;

    .line 35
    .line 36
    iget-wide v7, p0, LUz2;->t:J

    .line 37
    .line 38
    iget v9, p0, LUz2;->X:I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v4 .. v10}, LTz2;-><init>(LVz2;Lxz2;JII)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 46
    .line 47
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LTz2;

    .line 51
    .line 52
    iget-wide v7, p0, LUz2;->t:J

    .line 53
    .line 54
    iget v9, p0, LUz2;->X:I

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-direct/range {v4 .. v10}, LTz2;-><init>(LVz2;Lxz2;JII)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 61
    .line 62
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
