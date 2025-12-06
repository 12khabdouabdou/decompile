.class public final Lnhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhh;


# static fields
.field public static final m:LcSa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LUgh;

.field public final c:LBRe;

.field public final d:LlWc;

.field public final e:LUo4;

.field public final f:Lzl;

.field public final g:LBL5;

.field public final h:LB73;

.field public final i:LpC3;

.field public final j:Lrn0;

.field public final k:LBre;

.field public final l:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lyp;->Z:Lyp;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "SponsoredSnapPlayerImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnhh;->m:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LUgh;LBRe;LlWc;LUo4;Lzl;LBL5;LB73;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnhh;->b:LUgh;

    .line 7
    .line 8
    iput-object p4, p0, Lnhh;->c:LBRe;

    .line 9
    .line 10
    iput-object p5, p0, Lnhh;->d:LlWc;

    .line 11
    .line 12
    iput-object p6, p0, Lnhh;->e:LUo4;

    .line 13
    .line 14
    iput-object p7, p0, Lnhh;->f:Lzl;

    .line 15
    .line 16
    iput-object p8, p0, Lnhh;->g:LBL5;

    .line 17
    .line 18
    iput-object p9, p0, Lnhh;->h:LB73;

    .line 19
    .line 20
    iput-object p10, p0, Lnhh;->i:LpC3;

    .line 21
    .line 22
    sget-object p1, Lyp;->Z:Lyp;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p3, "SponsoredSnapPlayerImpl"

    .line 28
    .line 29
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p4, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p4, p0, Lnhh;->j:Lrn0;

    .line 35
    .line 36
    check-cast p2, LIP5;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lnhh;->k:LBre;

    .line 46
    .line 47
    new-instance p1, LTgh;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p2, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lnhh;->l:LXfi;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lfp;Lq0h;LbV3;Lp0h;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 10

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    iget-object v1, p0, Lnhh;->b:LUgh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnhh;->k:LBre;

    .line 9
    .line 10
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LVue;

    .line 20
    .line 21
    const/16 v9, 0x1c

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v8, p4

    .line 28
    invoke-direct/range {v3 .. v9}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
