.class public final LXbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/util/Set;


# instance fields
.field public final a:LCBe;

.field public final b:Lmjg;

.field public final c:LR93;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LCBe;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:LVbg;

.field public j:Lond;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/lang/Object;

.field public final n:Ljava/util/Map;

.field public o:Z

.field public p:LXbh;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Z

.field public final u:LeO3;

.field public volatile v:J

.field public volatile w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ldig;

    .line 3
    .line 4
    sget-object v1, Ldig;->t0:Ldig;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ldig;->C0:Ldig;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ldig;->i0:Ldig;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ldig;->y0:Ldig;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LXbg;->x:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LCBe;LyPf;Lmjg;LR93;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXbg;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LXbg;->b:Lmjg;

    .line 7
    .line 8
    iput-object p4, p0, LXbg;->c:LR93;

    .line 9
    .line 10
    new-instance p1, LJy;

    .line 11
    .line 12
    const/16 p3, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, LJy;-><init>(LyPf;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, LREi;

    .line 18
    .line 19
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LXbg;->d:LREi;

    .line 23
    .line 24
    new-instance p1, LWbg;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p2, p3}, LWbg;-><init>(LyPf;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LXbg;->e:LREi;

    .line 36
    .line 37
    iput-object p5, p0, LXbg;->f:LCBe;

    .line 38
    .line 39
    const-class p1, LUbg;

    .line 40
    .line 41
    invoke-static {p1}, LJF0;->z(Ljava/lang/Class;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LXbg;->k:Ljava/util/Map;

    .line 46
    .line 47
    const-class p1, Ldig;

    .line 48
    .line 49
    invoke-static {p1}, LJF0;->z(Ljava/lang/Class;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LXbg;->l:Ljava/util/Map;

    .line 54
    .line 55
    sget-object p2, LgP6;->a:LgP6;

    .line 56
    .line 57
    iput-object p2, p0, LXbg;->m:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, LJF0;->z(Ljava/lang/Class;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LXbg;->n:Ljava/util/Map;

    .line 64
    .line 65
    new-instance p1, LeO3;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, LeO3;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LXbg;->u:LeO3;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXbg;->i:LVbg;

    .line 3
    .line 4
    iget-object v1, p0, LXbg;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LXbg;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LgP6;->a:LgP6;

    .line 15
    .line 16
    iput-object v1, p0, LXbg;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LXbg;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LXbg;->p:LXbh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, LXbg;->o:Z

    .line 27
    .line 28
    iput-object v0, p0, LXbg;->r:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, LXbg;->s:Ljava/lang/Long;

    .line 31
    .line 32
    iput-boolean v1, p0, LXbg;->t:Z

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, LXbg;->v:J

    .line 37
    .line 38
    iput-wide v2, p0, LXbg;->w:J

    .line 39
    .line 40
    iget-object v0, p0, LXbg;->u:LeO3;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LeO3;->i(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LXbg;->f:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LTag;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 4

    .line 1
    new-instance v0, LeO3;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LeO3;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LeO3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LeO3;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxwf;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, p0}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v2, LxEf;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v1, p1}, LxEf;-><init>(LXbg;LeO3;LeO3;LTag;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
