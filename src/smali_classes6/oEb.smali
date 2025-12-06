.class public final LoEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd0;


# instance fields
.field public final a:LHWc;

.field public final b:LwL5;

.field public final c:LD3i;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:Lbke;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:Lbke;

.field public final i:Lbke;

.field public final j:LmTe;

.field public final k:LSIb;

.field public final l:LpC3;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(LHWc;LwL5;LD3i;Lbke;Lbke;Lbke;Lio/reactivex/rxjava3/core/Single;Lbke;Lbke;LmTe;LSIb;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoEb;->a:LHWc;

    .line 5
    .line 6
    iput-object p2, p0, LoEb;->b:LwL5;

    .line 7
    .line 8
    iput-object p3, p0, LoEb;->c:LD3i;

    .line 9
    .line 10
    iput-object p4, p0, LoEb;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LoEb;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LoEb;->f:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, LoEb;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p8, p0, LoEb;->h:Lbke;

    .line 19
    .line 20
    iput-object p9, p0, LoEb;->i:Lbke;

    .line 21
    .line 22
    iput-object p10, p0, LoEb;->j:LmTe;

    .line 23
    .line 24
    iput-object p11, p0, LoEb;->k:LSIb;

    .line 25
    .line 26
    iput-object p12, p0, LoEb;->l:LpC3;

    .line 27
    .line 28
    sget-object p1, Lejb;->l0:Lejb;

    .line 29
    .line 30
    new-instance p2, LXfi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LoEb;->m:LXfi;

    .line 36
    .line 37
    new-instance p1, LmEb;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, LmEb;-><init>(LoEb;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LXfi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LoEb;->n:LXfi;

    .line 49
    .line 50
    new-instance p1, LmEb;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, LmEb;-><init>(LoEb;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LXfi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LoEb;->o:LXfi;

    .line 62
    .line 63
    return-void
.end method

.method public static h(LdXc;III)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v1, v0

    .line 12
    const v0, 0x3fe38e39

    .line 13
    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LdXc;->z0:Lfbd;

    .line 28
    .line 29
    sget-object v1, Lo4f;->t:Lo4f;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 32
    .line 33
    .line 34
    rem-int/lit16 p3, p3, 0xb4

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/16 v0, 0x5a

    .line 41
    .line 42
    if-ne p3, v0, :cond_0

    .line 43
    .line 44
    new-instance p3, Lr1f;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lr1f;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lr1f;->q()Lr1f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p3, Lr1f;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lr1f;-><init>(II)V

    .line 57
    .line 58
    .line 59
    move-object p1, p3

    .line 60
    :goto_0
    sget-object p2, LdXc;->H0:Lgbd;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LpYc;LUXc;Z)LdXc;
    .locals 0

    .line 1
    check-cast p2, LLLg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LoEb;->f(LpYc;LLLg;Z)LdXc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LpYc;LUXc;LLWc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LLLg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LoEb;->g(LpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic c(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LLLg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LoEb;->g(LpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LpYc;LUXc;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LLLg;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(LUXc;LpYc;)LRKd;
    .locals 6

    .line 1
    check-cast p1, LLLg;

    .line 2
    .line 3
    invoke-static {p1}, LEsk;->k(LLLg;)Lrwd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v3, LsL6;->a:LsL6;

    .line 8
    .line 9
    iget-object p2, p0, LoEb;->a:LHWc;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lrwd;->a()LCs6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LMKd;

    .line 19
    .line 20
    invoke-virtual {p1}, LCs6;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LCs6;->b()LQ1j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LMKd;-><init>(Landroid/net/Uri;LQ1j;Ljava/util/List;J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final f(LpYc;LLLg;Z)LdXc;
    .locals 2

    .line 1
    iget-object p1, p1, LpYc;->i0:LbV3;

    .line 2
    .line 3
    sget-object v0, LbV3;->m2:LbV3;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LbV3;->t2:LbV3;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    invoke-static {p2, p3}, LLsk;->b(LUXc;Z)LdXc;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p2}, LEsk;->i(LLLg;)LTjb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p2, LTjb;->b:LuSg;

    .line 24
    .line 25
    iget-object p2, p2, LTjb;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LoEb;->j:LmTe;

    .line 28
    .line 29
    invoke-static {p3, v0, p2, v1}, Legk;->g(LdXc;LuSg;Ljava/lang/String;LmTe;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lyde;->b:Lfbd;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p2, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

.method public final g(LpYc;LLLg;LLWc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    invoke-static {p2}, LEsk;->k(LLLg;)Lrwd;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p3, LLWc;->a:LdXc;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    iget-object v2, p0, LoEb;->a:LHWc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v5, v0, v3, v1}, LHWc;->a(LHWc;Lrwd;LdXc;LyR3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lnlb;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lnlb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsf;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p3, v1}, Lsf;-><init>(LLWc;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LiG8;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v2}, LiG8;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LnEb;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1, p0}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljfb;

    .line 63
    .line 64
    iget-object v4, p2, LLLg;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v6, p2

    .line 71
    move-object v2, p3

    .line 72
    invoke-direct/range {v0 .. v7}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
