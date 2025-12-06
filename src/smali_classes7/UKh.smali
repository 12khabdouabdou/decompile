.class public final LUKh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPLg;

.field public final b:LqZ8;

.field public final c:Lwz3;

.field public final d:LTqc;

.field public final e:LD3j;

.field public final f:LpC3;

.field public final g:LXai;

.field public final h:LAHh;

.field public final i:Lqjj;

.field public final j:LBjd;

.field public final k:LbIh;

.field public final l:LB73;

.field public final m:Lcom/snap/composer/blizzard/Logging;

.field public final n:LeNe;

.field public final o:Lrn0;


# direct methods
.method public constructor <init>(LPLg;LqZ8;Lwz3;LTqc;LD3j;LpC3;LXai;Lnwf;LAHh;Lqjj;LBjd;LbIh;LB73;Lcom/snap/composer/blizzard/Logging;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUKh;->a:LPLg;

    .line 5
    .line 6
    iput-object p2, p0, LUKh;->b:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, LUKh;->c:Lwz3;

    .line 9
    .line 10
    iput-object p4, p0, LUKh;->d:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LUKh;->e:LD3j;

    .line 13
    .line 14
    iput-object p6, p0, LUKh;->f:LpC3;

    .line 15
    .line 16
    iput-object p7, p0, LUKh;->g:LXai;

    .line 17
    .line 18
    iput-object p9, p0, LUKh;->h:LAHh;

    .line 19
    .line 20
    iput-object p10, p0, LUKh;->i:Lqjj;

    .line 21
    .line 22
    iput-object p11, p0, LUKh;->j:LBjd;

    .line 23
    .line 24
    iput-object p12, p0, LUKh;->k:LbIh;

    .line 25
    .line 26
    iput-object p13, p0, LUKh;->l:LB73;

    .line 27
    .line 28
    iput-object p14, p0, LUKh;->m:Lcom/snap/composer/blizzard/Logging;

    .line 29
    .line 30
    iput-object p15, p0, LUKh;->n:LeNe;

    .line 31
    .line 32
    sget-object p1, LRLg;->Z:LRLg;

    .line 33
    .line 34
    const-string p1, "StoryBoostService"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    iput-object p1, p0, LUKh;->o:Lrn0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LUKh;LtKf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LtKf;->o:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, LtKf;->c:LJSh;

    .line 9
    .line 10
    invoke-virtual {p0}, LJSh;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LJSh;->c:LJSh;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LuF8;->c:LuF8;

    .line 21
    .line 22
    iget-object p1, p1, LtKf;->p:LuF8;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LUKh;->a:LPLg;

    .line 2
    .line 3
    sget-object v1, LVAd;->J0:LVAd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQAd;->r2:LQAd;

    .line 10
    .line 11
    iget-object v2, p0, LUKh;->f:LpC3;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, LQAd;->q2:LQAd;

    .line 18
    .line 19
    invoke-interface {v2, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LSDe;->u0:LSDe;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
