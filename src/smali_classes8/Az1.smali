.class public final LAz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lrn0;

.field public final c:LF06;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAz1;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    sget-object p1, LFli;->Z:LFli;

    .line 7
    .line 8
    const-string v0, "BroadcastReceiverBatteryObserver"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, LAz1;->b:Lrn0;

    .line 17
    .line 18
    invoke-static {p1}, LEU0;->m(LWm0;)LF06;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LAz1;->c:LF06;

    .line 23
    .line 24
    new-instance p1, Loq1;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LXfi;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LAz1;->d:LXfi;

    .line 37
    .line 38
    return-void
.end method
