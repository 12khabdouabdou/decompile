.class public final LNd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmj7;

.field public final b:LSR4;

.field public final c:LOEf;

.field public final d:Ll7c;

.field public final e:Lx76;

.field public final f:LB73;

.field public final g:Lq79;

.field public final h:LBre;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Lmj7;LSR4;LOEf;Ll7c;Lx76;LB73;Lq79;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNd6;->a:Lmj7;

    .line 5
    .line 6
    iput-object p2, p0, LNd6;->b:LSR4;

    .line 7
    .line 8
    iput-object p3, p0, LNd6;->c:LOEf;

    .line 9
    .line 10
    iput-object p4, p0, LNd6;->d:Ll7c;

    .line 11
    .line 12
    iput-object p5, p0, LNd6;->e:Lx76;

    .line 13
    .line 14
    iput-object p6, p0, LNd6;->f:LB73;

    .line 15
    .line 16
    iput-object p7, p0, LNd6;->g:Lq79;

    .line 17
    .line 18
    sget-object p1, Lve6;->Z:Lve6;

    .line 19
    .line 20
    check-cast p8, LIP5;

    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "DiscoverFeedAnalyticsDelegate"

    .line 26
    .line 27
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LNd6;->h:LBre;

    .line 32
    .line 33
    sget-object p1, LPN5;->v0:LPN5;

    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LNd6;->i:LXfi;

    .line 41
    .line 42
    return-void
.end method
