.class public final Ltki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llki;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final b:Lrn0;

.field public final c:LBre;

.field public final d:Lh25;

.field public final e:Lh25;

.field public final f:Lh25;

.field public final g:LXfi;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(Lh25;Lh25;Lh25;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltki;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 5
    .line 6
    sget-object p4, LXie;->Z:LXie;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "TakeoverLauncherImpl"

    .line 14
    .line 15
    invoke-direct {v0, p4, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p4, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p4, p0, Ltki;->b:Lrn0;

    .line 21
    .line 22
    new-instance p4, LBre;

    .line 23
    .line 24
    invoke-direct {p4, v0}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Ltki;->c:LBre;

    .line 28
    .line 29
    iput-object p2, p0, Ltki;->d:Lh25;

    .line 30
    .line 31
    iput-object p3, p0, Ltki;->e:Lh25;

    .line 32
    .line 33
    iput-object p1, p0, Ltki;->f:Lh25;

    .line 34
    .line 35
    new-instance p1, Lski;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lski;-><init>(Ltki;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ltki;->g:LXfi;

    .line 47
    .line 48
    new-instance p1, Lski;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lski;-><init>(Ltki;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LXfi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ltki;->h:LXfi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(LVD1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LV4c;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltki;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

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
