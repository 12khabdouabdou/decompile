.class public final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV8h;

.field public final b:Lbdh;

.field public final c:LB73;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lrn0;

.field public final f:LBre;


# direct methods
.method public constructor <init>(LV8h;Lbdh;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddh;->a:LV8h;

    .line 5
    .line 6
    iput-object p2, p0, Lddh;->b:Lbdh;

    .line 7
    .line 8
    iput-object p3, p0, Lddh;->c:LB73;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lddh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 18
    .line 19
    const-string p2, "SpectaclesWifiPowerSavingServiceImpl"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p2, p0, Lddh;->e:Lrn0;

    .line 28
    .line 29
    new-instance p2, LBre;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lddh;->f:LBre;

    .line 35
    .line 36
    return-void
.end method
