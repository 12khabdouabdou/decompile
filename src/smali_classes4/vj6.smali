.class public final Lvj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LwX4;

.field public final c:LnJe;

.field public final d:Lsk6;


# direct methods
.method public constructor <init>(LwX4;LyPf;I)V
    .locals 0

    iput p3, p0, Lvj6;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvj6;->b:LwX4;

    .line 3
    sget-object p1, LPh6;->Z:LPh6;

    sget-object p3, Lwj6;->a:Ljava/lang/String;

    check-cast p2, LTT5;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lvj6;->c:LnJe;

    .line 6
    sget-object p1, Lsk6;->c:Lsk6;

    iput-object p1, p0, Lvj6;->d:Lsk6;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lvj6;->b:LwX4;

    .line 9
    sget-object p1, LPh6;->Z:LPh6;

    sget-object p3, Libc;->a:LYl6;

    check-cast p2, LTT5;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MixedCarouselPerformanceAnalyticsFactory"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lvj6;->c:LnJe;

    .line 12
    sget-object p1, Lsk6;->l0:Lsk6;

    iput-object p1, p0, Lvj6;->d:Lsk6;

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvj6;->b:LwX4;

    .line 15
    sget-object p1, LPh6;->Z:LPh6;

    sget-object p3, LDq7;->a:LYl6;

    check-cast p2, LTT5;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FfLocalCarouselPerformanceAnalyticsFactory"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lvj6;->c:LnJe;

    .line 18
    sget-object p1, Lsk6;->o0:Lsk6;

    iput-object p1, p0, Lvj6;->d:Lsk6;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LwX4;LyPf;LsIh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvj6;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvj6;->b:LwX4;

    .line 21
    sget-object p1, LQHh;->Z:LQHh;

    check-cast p2, LTT5;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SpotlightPerformanceAnalyticsFactory"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lvj6;->c:LnJe;

    .line 24
    check-cast p3, LuIh;

    invoke-virtual {p3}, LuIh;->a()Lmk6;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lmk6;->f:Lsk6;

    .line 26
    iput-object p1, p0, Lvj6;->d:Lsk6;

    return-void
.end method


# virtual methods
.method public final a()LCj6;
    .locals 5

    .line 1
    iget v0, p0, Lvj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LjKh;->a:LYl6;

    .line 7
    .line 8
    iget-object v1, p0, Lvj6;->d:Lsk6;

    .line 9
    .line 10
    const-string v2, "SPOTLIGHT_VIEW_READY_LATENCY"

    .line 11
    .line 12
    iget-object v3, p0, Lvj6;->b:LwX4;

    .line 13
    .line 14
    iget-object v4, p0, Lvj6;->c:LnJe;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0, v4}, LwX4;->a(Lsk6;Ljava/lang/String;LYl6;LnJe;)LCj6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Libc;->a:LYl6;

    .line 22
    .line 23
    const-string v1, "MIXED_CAROUSEL_VIEW_READY_LATENCY"

    .line 24
    .line 25
    iget-object v2, p0, Lvj6;->b:LwX4;

    .line 26
    .line 27
    iget-object v3, p0, Lvj6;->d:Lsk6;

    .line 28
    .line 29
    iget-object v4, p0, Lvj6;->c:LnJe;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v0, v4}, LwX4;->a(Lsk6;Ljava/lang/String;LYl6;LnJe;)LCj6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, LDq7;->a:LYl6;

    .line 37
    .line 38
    const-string v1, "MIXED_CAROUSEL_VIEW_READY_LATENCY"

    .line 39
    .line 40
    iget-object v2, p0, Lvj6;->b:LwX4;

    .line 41
    .line 42
    iget-object v3, p0, Lvj6;->d:Lsk6;

    .line 43
    .line 44
    iget-object v4, p0, Lvj6;->c:LnJe;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1, v0, v4}, LwX4;->a(Lsk6;Ljava/lang/String;LYl6;LnJe;)LCj6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, Lwj6;->b:LYl6;

    .line 52
    .line 53
    const-string v1, "DISCOVER_FEED_VIEW_READY_LATENCY"

    .line 54
    .line 55
    iget-object v2, p0, Lvj6;->b:LwX4;

    .line 56
    .line 57
    iget-object v3, p0, Lvj6;->d:Lsk6;

    .line 58
    .line 59
    iget-object v4, p0, Lvj6;->c:LnJe;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1, v0, v4}, LwX4;->a(Lsk6;Ljava/lang/String;LYl6;LnJe;)LCj6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
