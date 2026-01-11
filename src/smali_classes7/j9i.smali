.class public final Lj9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7h;

.field public final b:LZ69;

.field public final c:LKC3;

.field public final d:LmGc;

.field public final e:Lf3j;

.field public final f:LOF3;

.field public final g:Lyzi;

.field public final h:LP5i;

.field public final i:LoIj;

.field public final j:LWTd;

.field public final k:Lv6i;

.field public final l:LR93;

.field public final m:Lcom/snap/composer/blizzard/Logging;

.field public final n:La5f;

.field public final o:LJp0;


# direct methods
.method public constructor <init>(Lz7h;LZ69;LKC3;LmGc;Lf3j;LOF3;Lyzi;LyPf;LP5i;LoIj;LWTd;Lv6i;LR93;Lcom/snap/composer/blizzard/Logging;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9i;->a:Lz7h;

    .line 5
    .line 6
    iput-object p2, p0, Lj9i;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, Lj9i;->c:LKC3;

    .line 9
    .line 10
    iput-object p4, p0, Lj9i;->d:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, Lj9i;->e:Lf3j;

    .line 13
    .line 14
    iput-object p6, p0, Lj9i;->f:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, Lj9i;->g:Lyzi;

    .line 17
    .line 18
    iput-object p9, p0, Lj9i;->h:LP5i;

    .line 19
    .line 20
    iput-object p10, p0, Lj9i;->i:LoIj;

    .line 21
    .line 22
    iput-object p11, p0, Lj9i;->j:LWTd;

    .line 23
    .line 24
    iput-object p12, p0, Lj9i;->k:Lv6i;

    .line 25
    .line 26
    iput-object p13, p0, Lj9i;->l:LR93;

    .line 27
    .line 28
    iput-object p14, p0, Lj9i;->m:Lcom/snap/composer/blizzard/Logging;

    .line 29
    .line 30
    iput-object p15, p0, Lj9i;->n:La5f;

    .line 31
    .line 32
    sget-object p1, LB7h;->Z:LB7h;

    .line 33
    .line 34
    const-string p1, "StoryBoostService"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object p1, LJp0;->a:LJp0;

    .line 40
    .line 41
    iput-object p1, p0, Lj9i;->o:LJp0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lj9i;LL3g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LL3g;->o:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, LL3g;->c:LZgi;

    .line 9
    .line 10
    invoke-virtual {p0}, LZgi;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LZgi;->c:LZgi;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LyM8;->c:LyM8;

    .line 21
    .line 22
    iget-object p1, p1, LL3g;->p:LyM8;

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
    iget-object v0, p0, Lj9i;->a:Lz7h;

    .line 2
    .line 3
    sget-object v1, LmSd;->J0:LmSd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LgSd;->z2:LgSd;

    .line 10
    .line 11
    iget-object v2, p0, Lj9i;->f:LOF3;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, LgSd;->y2:LgSd;

    .line 18
    .line 19
    invoke-interface {v2, v3}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LFFd;->x0:LFFd;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
