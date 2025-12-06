.class public final Lkb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb9;


# static fields
.field public static final f:La95;


# instance fields
.field public final a:Lb95;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LaA8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La95;->x0:La95;

    .line 2
    .line 3
    sput-object v0, Lkb9;->f:La95;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lb95;Lake;Lake;Lake;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb9;->a:Lb95;

    .line 5
    .line 6
    iput-object p2, p0, Lkb9;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lkb9;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lkb9;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lkb9;->e:LaA8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbb9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p1, Lbb9;->c:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    sget-object p1, Laif;->C0:Laif;

    .line 10
    .line 11
    iget-object v0, p0, Lkb9;->e:LaA8;

    .line 12
    .line 13
    invoke-static {v0, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lkb9;->c:Lake;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LXSg;

    .line 26
    .line 27
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LIO8;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, p1}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
