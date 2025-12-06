.class public final LqSf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/Set;


# instance fields
.field public final a:Lake;

.field public final b:LkZf;

.field public final c:LB73;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:Lake;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:LpSf;

.field public j:LX7d;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/lang/Object;

.field public final n:Ljava/util/Map;

.field public o:Z

.field public p:LSPg;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Z

.field public volatile u:J

.field public volatile v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LeYf;

    .line 3
    .line 4
    sget-object v1, LeYf;->t0:LeYf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LeYf;->C0:LeYf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LeYf;->i0:LeYf;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LeYf;->y0:LeYf;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LqSf;->w:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lake;Lnwf;LkZf;LB73;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqSf;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LqSf;->b:LkZf;

    .line 7
    .line 8
    iput-object p4, p0, LqSf;->c:LB73;

    .line 9
    .line 10
    new-instance p1, Labe;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p1, p2, p3}, Labe;-><init>(Lnwf;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LXfi;

    .line 17
    .line 18
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LqSf;->d:LXfi;

    .line 22
    .line 23
    new-instance p1, Labe;

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-direct {p1, p2, p3}, Labe;-><init>(Lnwf;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LqSf;->e:LXfi;

    .line 35
    .line 36
    iput-object p5, p0, LqSf;->f:Lake;

    .line 37
    .line 38
    const-class p1, LoSf;

    .line 39
    .line 40
    invoke-static {p1}, LEU0;->A(Ljava/lang/Class;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LqSf;->k:Ljava/util/Map;

    .line 45
    .line 46
    const-class p1, LeYf;

    .line 47
    .line 48
    invoke-static {p1}, LEU0;->A(Ljava/lang/Class;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LqSf;->l:Ljava/util/Map;

    .line 53
    .line 54
    sget-object p2, LsL6;->a:LsL6;

    .line 55
    .line 56
    iput-object p2, p0, LqSf;->m:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, LEU0;->A(Ljava/lang/Class;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LqSf;->n:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LqSf;->i:LpSf;

    .line 3
    .line 4
    iget-object v1, p0, LqSf;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LqSf;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LsL6;->a:LsL6;

    .line 15
    .line 16
    iput-object v1, p0, LqSf;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LqSf;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LqSf;->p:LSPg;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, LqSf;->o:Z

    .line 27
    .line 28
    iput-object v0, p0, LqSf;->r:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, LqSf;->s:Ljava/lang/Long;

    .line 31
    .line 32
    iput-boolean v1, p0, LqSf;->t:Z

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LqSf;->u:J

    .line 37
    .line 38
    iput-wide v0, p0, LqSf;->v:J

    .line 39
    .line 40
    return-void
.end method

.method public final b()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LqSf;->f:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LoRf;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 4

    .line 1
    new-instance v0, LAK3;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LAK3;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LAK3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LAK3;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LARe;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, p0}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v2, LVzb;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v1, p1}, LVzb;-><init>(LqSf;LAK3;LAK3;LoRf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
