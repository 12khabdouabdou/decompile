.class public final LG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:LIe0;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lx;

.field public final d:LLR7;

.field public final e:LXI4;

.field public final f:LqE1;

.field public final g:LpC3;

.field public final h:Lrn0;

.field public final i:LBre;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BILLBOARD_CAMPAIGN_FHP_AC_PENDING_FRIEND_REQUEST"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG;->k:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LIe0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lx;LLR7;LXI4;LqE1;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG;->a:LIe0;

    .line 5
    .line 6
    iput-object p2, p0, LG;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LG;->c:Lx;

    .line 9
    .line 10
    iput-object p4, p0, LG;->d:LLR7;

    .line 11
    .line 12
    iput-object p5, p0, LG;->e:LXI4;

    .line 13
    .line 14
    iput-object p6, p0, LG;->f:LqE1;

    .line 15
    .line 16
    iput-object p7, p0, LG;->g:LpC3;

    .line 17
    .line 18
    sget-object p1, Ls;->Z:Ls;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LWm0;

    .line 24
    .line 25
    const-string p3, "ACSyncFhpServiceImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, LG;->h:Lrn0;

    .line 33
    .line 34
    new-instance p1, LBre;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LG;->i:LBre;

    .line 40
    .line 41
    new-instance p1, LBx;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p2, p0}, LBx;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ly9f;

    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-direct {p1, p3, p0}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, LG;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    return-void
.end method
