.class public final LoTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSV;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:Lq25;

.field public final e:LjM5;

.field public final f:LRoh;

.field public final g:LR93;

.field public final h:Lq25;

.field public final i:Lq25;

.field public final j:Lq25;

.field public final k:Lq25;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq25;Lq25;Lq25;LjM5;LRoh;LR93;Lq25;Lq25;Lq25;LyPf;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoTg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LoTg;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LoTg;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LoTg;->d:Lq25;

    .line 11
    .line 12
    iput-object p5, p0, LoTg;->e:LjM5;

    .line 13
    .line 14
    iput-object p6, p0, LoTg;->f:LRoh;

    .line 15
    .line 16
    iput-object p7, p0, LoTg;->g:LR93;

    .line 17
    .line 18
    iput-object p8, p0, LoTg;->h:Lq25;

    .line 19
    .line 20
    iput-object p9, p0, LoTg;->i:Lq25;

    .line 21
    .line 22
    iput-object p10, p0, LoTg;->j:Lq25;

    .line 23
    .line 24
    iput-object p12, p0, LoTg;->k:Lq25;

    .line 25
    .line 26
    sget-object p1, LUc4;->Z:LUc4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lnp0;

    .line 32
    .line 33
    const-string p3, "SnapAirAnrCrashReporter"

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p11, LTT5;

    .line 39
    .line 40
    invoke-virtual {p11, p2}, LTT5;->a(Lnp0;)LnJe;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LPV;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LoTg;->c:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqTg;

    .line 8
    .line 9
    invoke-virtual {v0}, LqTg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lsfg;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, p0}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
