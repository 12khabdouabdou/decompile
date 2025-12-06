.class public final Lf96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWfj;


# instance fields
.field public final a:LQK4;

.field public final b:Lrn0;


# direct methods
.method public constructor <init>(LQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf96;->a:LQK4;

    .line 5
    .line 6
    sget-object p1, LKgj;->Z:LKgj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "DirectUploadDelegate"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, Lf96;->b:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(LJfj;LDgj;LIfj;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v2, p2, LDgj;->a:Ljgj;

    .line 2
    .line 3
    iput-object v2, p3, LIfj;->d:Ljgj;

    .line 4
    .line 5
    new-instance v0, LxG;

    .line 6
    .line 7
    const/16 v5, 0xe

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v6, v3

    .line 16
    move-object v3, v2

    .line 17
    move-object v2, v6

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LI3k;

    .line 24
    .line 25
    const/16 v5, 0x17

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LLfj;->c:LLfj;

    .line 37
    .line 38
    const-wide/32 v0, 0x36ee80

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v4, p1, v0, v1}, Lkqk;->c(Lio/reactivex/rxjava3/core/Single;LIfj;LLfj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
