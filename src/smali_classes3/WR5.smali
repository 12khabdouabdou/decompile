.class public final LWR5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXR5;

.field public final b:LbS5;

.field public final c:LR93;

.field public final d:LnJe;

.field public final e:LJp0;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LXR5;LbS5;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWR5;->a:LXR5;

    .line 5
    .line 6
    iput-object p2, p0, LWR5;->b:LbS5;

    .line 7
    .line 8
    iput-object p3, p0, LWR5;->c:LR93;

    .line 9
    .line 10
    sget-object p1, LA7b;->Z:LA7b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "DefaultPromotedPlaceAdBannerViewProvider"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LWR5;->d:LnJe;

    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p1, p0, LWR5;->e:LJp0;

    .line 32
    .line 33
    sget-object p1, LwF5;->w0:LwF5;

    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LWR5;->f:LREi;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LWR5;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Luwe;

    .line 2
    .line 3
    iget-object v1, p0, LWR5;->c:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, Luwe;-><init>(JLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LWR5;->b:LbS5;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LbS5;->a(LqUk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
