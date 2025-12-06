.class public final LFBe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LjTg;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:Lcom/snap/mushroom/app/MushroomApplication;

.field public final h:LB73;

.field public final i:LBre;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;LjTg;Lio/reactivex/rxjava3/core/Single;LfY4;LfY4;Lcom/snap/mushroom/app/MushroomApplication;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFBe;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LFBe;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LFBe;->c:LjTg;

    .line 9
    .line 10
    iput-object p4, p0, LFBe;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LFBe;->e:LfY4;

    .line 13
    .line 14
    iput-object p6, p0, LFBe;->f:LfY4;

    .line 15
    .line 16
    iput-object p7, p0, LFBe;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 17
    .line 18
    iput-object p8, p0, LFBe;->h:LB73;

    .line 19
    .line 20
    sget-object p1, LrPb;->Z:LrPb;

    .line 21
    .line 22
    const-string p2, "ReceivedSnapMetricsController"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LFBe;->i:LBre;

    .line 34
    .line 35
    new-instance p1, Lyze;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p2, p0}, Lyze;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LFBe;->j:LXfi;

    .line 47
    .line 48
    return-void
.end method
