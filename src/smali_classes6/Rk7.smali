.class public final LRk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtV4;

.field public final b:LtV4;

.field public final c:LtV4;

.field public final d:LtV4;

.field public final e:LtV4;

.field public final f:LtV4;

.field public final g:LtV4;

.field public final h:LJY5;

.field public final i:LtV4;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LJY5;LtV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRk7;->a:LtV4;

    .line 5
    .line 6
    iput-object p2, p0, LRk7;->b:LtV4;

    .line 7
    .line 8
    iput-object p3, p0, LRk7;->c:LtV4;

    .line 9
    .line 10
    iput-object p4, p0, LRk7;->d:LtV4;

    .line 11
    .line 12
    iput-object p5, p0, LRk7;->e:LtV4;

    .line 13
    .line 14
    iput-object p6, p0, LRk7;->f:LtV4;

    .line 15
    .line 16
    iput-object p7, p0, LRk7;->g:LtV4;

    .line 17
    .line 18
    iput-object p8, p0, LRk7;->h:LJY5;

    .line 19
    .line 20
    iput-object p9, p0, LRk7;->i:LtV4;

    .line 21
    .line 22
    sget-object p1, LTJb;->Z:LTJb;

    .line 23
    .line 24
    const-string p2, "FeaturedStoryNotificationProcessor"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LRk7;->j:LnJe;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LRk7;LZl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;
    .locals 4

    .line 1
    invoke-static {p1}, LOYk;->a(LZl9;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LRk7;->d:LtV4;

    .line 6
    .line 7
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LKij;

    .line 12
    .line 13
    check-cast v1, LDVc;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LDVc;->a(LZl9;Landroid/net/Uri;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lrxd;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lrxd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LRk7;->f:LtV4;

    .line 26
    .line 27
    invoke-virtual {p0}, LtV4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LARb;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LARb;->a(LZl9;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v3}, LqSc;->b(LZl9;Z)LnSc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v0, p1, LnSc;->t:Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v1, p1, LnSc;->J:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object p0, p1, LnSc;->q:Landroid/net/Uri;

    .line 51
    .line 52
    const-wide/32 v1, 0x186a0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, p1, LnSc;->r:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v0, p1, LnSc;->s:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1}, LnSc;->a()LpSc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
