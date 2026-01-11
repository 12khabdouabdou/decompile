.class public final LWah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:D

.field public final synthetic Z:D

.field public final synthetic a:LZah;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic e0:D

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZah;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWah;->a:LZah;

    .line 5
    .line 6
    iput-object p2, p0, LWah;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, LWah;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LWah;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p5, p0, LWah;->X:D

    .line 13
    .line 14
    iput-wide p7, p0, LWah;->Y:D

    .line 15
    .line 16
    iput-wide p9, p0, LWah;->Z:D

    .line 17
    .line 18
    iput-wide p11, p0, LWah;->e0:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, LWah;->a:LZah;

    .line 2
    .line 3
    iget-object v0, v1, LZah;->h:LxU4;

    .line 4
    .line 5
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI23;

    .line 10
    .line 11
    sget-object v2, LALb;->G6:LALb;

    .line 12
    .line 13
    sget-object v3, Lk33;->a:LQi7;

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    new-instance v0, LVah;

    .line 20
    .line 21
    iget-object v2, p0, LWah;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, LWah;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, p0, LWah;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-wide v9, p0, LWah;->Z:D

    .line 28
    .line 29
    iget-wide v11, p0, LWah;->e0:D

    .line 30
    .line 31
    iget-wide v5, p0, LWah;->X:D

    .line 32
    .line 33
    iget-wide v7, p0, LWah;->Y:D

    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, LVah;-><init>(LZah;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DDDD)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 39
    .line 40
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
