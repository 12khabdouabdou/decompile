.class public final LmJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfJi;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final b:LJp0;

.field public final c:LnJe;

.field public final d:Lq85;

.field public final e:Lq85;

.field public final f:Lq85;

.field public final g:LREi;

.field public final h:LREi;


# direct methods
.method public constructor <init>(Lq85;Lq85;Lq85;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LmJi;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 5
    .line 6
    sget-object p4, LyAe;->Z:LyAe;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "TakeoverLauncherImpl"

    .line 14
    .line 15
    invoke-direct {v0, p4, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p4, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p4, p0, LmJi;->b:LJp0;

    .line 21
    .line 22
    new-instance p4, LnJe;

    .line 23
    .line 24
    invoke-direct {p4, v0}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LmJi;->c:LnJe;

    .line 28
    .line 29
    iput-object p2, p0, LmJi;->d:Lq85;

    .line 30
    .line 31
    iput-object p3, p0, LmJi;->e:Lq85;

    .line 32
    .line 33
    iput-object p1, p0, LmJi;->f:Lq85;

    .line 34
    .line 35
    new-instance p1, LlJi;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, LlJi;-><init>(LmJi;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LmJi;->g:LREi;

    .line 47
    .line 48
    new-instance p1, LlJi;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, LlJi;-><init>(LmJi;I)V

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
    iput-object p2, p0, LmJi;->h:LREi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(LlH1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LUZ7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LmJi;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
