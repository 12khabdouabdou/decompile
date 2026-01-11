.class public final LFmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:Lq25;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Lq25;Lq25;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFmb;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, LFmb;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LFmb;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LFmb;->d:Lq25;

    .line 11
    .line 12
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 13
    .line 14
    const-string p2, "MapStyleBadgeManager"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LFmb;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method
