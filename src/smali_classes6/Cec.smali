.class public final LCec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:LBre;

.field public final m:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCec;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LCec;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LCec;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LCec;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LCec;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LCec;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LCec;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LCec;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p9, p0, LCec;->i:Lake;

    .line 21
    .line 22
    iput-object p10, p0, LCec;->j:Lake;

    .line 23
    .line 24
    iput-object p11, p0, LCec;->k:Lake;

    .line 25
    .line 26
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 27
    .line 28
    const-string p2, "MyEyesOnlyConfidentialProvider"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LCec;->l:LBre;

    .line 40
    .line 41
    new-instance p1, Lg1c;

    .line 42
    .line 43
    const/16 p2, 0x1b

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LCec;->m:LXfi;

    .line 54
    .line 55
    return-void
.end method
