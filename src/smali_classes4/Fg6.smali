.class public final LFg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFg6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3
    sget-object p1, LNk3;->Z:LNk3;

    .line 4
    const-string v0, "ScreenshotsMediaStoreHelper"

    .line 5
    invoke-static {p1, p1, v0}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 6
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 7
    iput-object v0, p0, LFg6;->b:LBre;

    return-void
.end method

.method public constructor <init>(Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LFg6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 10
    sget-object p2, Lve6;->Z:Lve6;

    check-cast p1, LIP5;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DiscoverFeedPurgeController"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 12
    iput-object p1, p0, LFg6;->b:LBre;

    return-void
.end method
