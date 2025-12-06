.class public final Lpt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcE4;

.field public final b:LBre;


# direct methods
.method public constructor <init>(LcE4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt0;->a:LcE4;

    .line 5
    .line 6
    sget-object p1, Ljt0;->Z:Ljt0;

    .line 7
    .line 8
    const-string v0, "AuraFriendFetcher"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LXl4;->b(Ljt0;Ljt0;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpt0;->b:LBre;

    .line 20
    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    return-void
.end method
