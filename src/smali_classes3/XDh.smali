.class public final LXDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWDh;


# static fields
.field public static final m:LL4b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LvDh;

.field public final c:Lr9f;

.field public final d:Lhbd;

.field public final e:LEt4;

.field public final f:LLm;

.field public final g:LUP5;

.field public final h:LR93;

.field public final i:LOF3;

.field public final j:LJp0;

.field public final k:LnJe;

.field public final l:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lcr;->Z:Lcr;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LXDh;->m:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyPf;LvDh;Lr9f;Lhbd;LEt4;LLm;LUP5;LR93;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXDh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LXDh;->b:LvDh;

    .line 7
    .line 8
    iput-object p4, p0, LXDh;->c:Lr9f;

    .line 9
    .line 10
    iput-object p5, p0, LXDh;->d:Lhbd;

    .line 11
    .line 12
    iput-object p6, p0, LXDh;->e:LEt4;

    .line 13
    .line 14
    iput-object p7, p0, LXDh;->f:LLm;

    .line 15
    .line 16
    iput-object p8, p0, LXDh;->g:LUP5;

    .line 17
    .line 18
    iput-object p9, p0, LXDh;->h:LR93;

    .line 19
    .line 20
    iput-object p10, p0, LXDh;->i:LOF3;

    .line 21
    .line 22
    sget-object p1, Lcr;->Z:Lcr;

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
    sget-object p4, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p4, p0, LXDh;->j:LJp0;

    .line 35
    .line 36
    check-cast p2, LTT5;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LXDh;->k:LnJe;

    .line 46
    .line 47
    new-instance p1, LSfh;

    .line 48
    .line 49
    const/16 p2, 0x19

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LXDh;->l:LREi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(LIq;Lkmh;LvZ3;Ljmh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 10

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    iget-object v1, p0, LXDh;->b:LvDh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXDh;->k:LnJe;

    .line 9
    .line 10
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v3, LX1h;

    .line 20
    .line 21
    const/4 v9, 0x5

    .line 22
    move-object v5, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v7, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v8, p4

    .line 27
    invoke-direct/range {v3 .. v9}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
