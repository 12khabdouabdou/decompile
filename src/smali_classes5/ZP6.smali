.class public final LZP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lc1d;

.field public final h:LqG0;

.field public final i:LDMe;

.field public final j:Lake;

.field public final k:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lc1d;LqG0;LDMe;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZP6;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LZP6;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LZP6;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LZP6;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LZP6;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LZP6;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LZP6;->g:Lc1d;

    .line 17
    .line 18
    iput-object p8, p0, LZP6;->h:LqG0;

    .line 19
    .line 20
    iput-object p9, p0, LZP6;->i:LDMe;

    .line 21
    .line 22
    iput-object p10, p0, LZP6;->j:Lake;

    .line 23
    .line 24
    iput-object p11, p0, LZP6;->k:Lake;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LZP6;LX0d;LrR0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p1, LX0d;->a:Lo1d;

    .line 2
    .line 3
    iget-object v1, p0, LZP6;->i:LDMe;

    .line 4
    .line 5
    invoke-static {v0, v1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbke;

    .line 10
    .line 11
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LXP6;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LXP6;->a(LX0d;LrR0;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, LAh6;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, p0}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
