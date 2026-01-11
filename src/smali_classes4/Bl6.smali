.class public final LBl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQx4;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LQx4;LQx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBl6;->a:LQx4;

    .line 5
    .line 6
    invoke-virtual {p1}, LQx4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LyPf;

    .line 11
    .line 12
    sget-object p2, LPh6;->Z:LPh6;

    .line 13
    .line 14
    const-string v0, "DiscoverFeedStoryUrlShareHandler"

    .line 15
    .line 16
    invoke-static {p2, p2, v0}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, LTT5;

    .line 21
    .line 22
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LBl6;->b:LnJe;

    .line 27
    .line 28
    return-void
.end method
