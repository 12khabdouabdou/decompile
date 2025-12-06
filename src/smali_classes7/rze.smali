.class public final Lrze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhef;

.field public final b:LB73;

.field public final c:LWm0;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;LWoj;Lake;Lake;Lhef;LB73;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lrze;->a:Lhef;

    .line 5
    .line 6
    iput-object p8, p0, Lrze;->b:LB73;

    .line 7
    .line 8
    sget-object p7, LNvd;->Z:LNvd;

    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p8, LWm0;

    .line 14
    .line 15
    const-string v0, "ReadReceiptClient"

    .line 16
    .line 17
    invoke-direct {p8, p7, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p8, p0, Lrze;->c:LWm0;

    .line 21
    .line 22
    iput-object p5, p0, Lrze;->d:Lake;

    .line 23
    .line 24
    iput-object p2, p0, Lrze;->e:Lake;

    .line 25
    .line 26
    iput-object p6, p0, Lrze;->f:Lake;

    .line 27
    .line 28
    new-instance p2, LiCc;

    .line 29
    .line 30
    const/16 p5, 0x9

    .line 31
    .line 32
    invoke-direct {p2, p3, p5}, LiCc;-><init>(Lake;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, LXfi;

    .line 36
    .line 37
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lrze;->g:LXfi;

    .line 41
    .line 42
    new-instance p2, LiCc;

    .line 43
    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, LiCc;-><init>(Lake;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LXfi;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lrze;->h:LXfi;

    .line 55
    .line 56
    iget-object p1, p4, LWoj;->a:LXSg;

    .line 57
    .line 58
    invoke-interface {p1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lpze;->b:Lpze;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lrze;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Loze;
    .locals 1

    .line 1
    iget-object v0, p0, Lrze;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loze;

    .line 8
    .line 9
    return-object v0
.end method
