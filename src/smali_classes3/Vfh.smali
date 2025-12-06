.class public final LVfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPfh;

.field public final b:LfA8;

.field public final c:LpC3;

.field public final d:LRgh;

.field public final e:LWfh;

.field public final f:Lgi5;

.field public final g:LaA8;

.field public final h:LWm0;

.field public final i:LBre;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/HashMap;

.field public p:Z


# direct methods
.method public constructor <init>(LPfh;LfA8;LpC3;LRgh;LWfh;Lgi5;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVfh;->a:LPfh;

    .line 5
    .line 6
    iput-object p2, p0, LVfh;->b:LfA8;

    .line 7
    .line 8
    iput-object p3, p0, LVfh;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, LVfh;->d:LRgh;

    .line 11
    .line 12
    iput-object p5, p0, LVfh;->e:LWfh;

    .line 13
    .line 14
    iput-object p6, p0, LVfh;->f:Lgi5;

    .line 15
    .line 16
    iput-object p7, p0, LVfh;->g:LaA8;

    .line 17
    .line 18
    sget-object p1, Lyp;->Z:Lyp;

    .line 19
    .line 20
    const-string p2, "SponsoredFeedItemImpressionHandlerImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LVfh;->h:LWm0;

    .line 27
    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LVfh;->i:LBre;

    .line 34
    .line 35
    invoke-static {}, Lkah;->i()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LVfh;->j:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, Lkah;->i()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LVfh;->k:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, Lkah;->i()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LVfh;->l:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, Lkah;->i()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LVfh;->m:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LVfh;->o:Ljava/util/HashMap;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, LVfh;->p:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVfh;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LVfh;->m:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LVfh;->k:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LVfh;->j:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LNj;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LNj;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
