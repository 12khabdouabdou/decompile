.class public final LcVg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LDS4;

.field public final c:LDS4;

.field public final d:LBre;

.field public final e:LXfi;

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LDS4;Lnwf;LDS4;LDS4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcVg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LcVg;->b:LDS4;

    .line 7
    .line 8
    iput-object p5, p0, LcVg;->c:LDS4;

    .line 9
    .line 10
    sget-object p1, LX4e;->Z:LX4e;

    .line 11
    .line 12
    check-cast p3, LIP5;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "SnapcodeDataProvider"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LcVg;->d:LBre;

    .line 24
    .line 25
    new-instance v0, LUUg;

    .line 26
    .line 27
    const-class v3, Lbke;

    .line 28
    .line 29
    const-string v4, "get"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v5, "get()Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x6

    .line 36
    move-object v2, p4

    .line 37
    invoke-direct/range {v0 .. v7}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LXfi;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LcVg;->e:LXfi;

    .line 46
    .line 47
    return-void
.end method
