.class public final Lki6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt4;

.field public final b:LBre;


# direct methods
.method public constructor <init>(Llt4;Llt4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lki6;->a:Llt4;

    .line 5
    .line 6
    invoke-virtual {p1}, Llt4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnwf;

    .line 11
    .line 12
    sget-object p2, Lve6;->Z:Lve6;

    .line 13
    .line 14
    const-string v0, "DiscoverFeedStoryUrlShareHandler"

    .line 15
    .line 16
    invoke-static {p2, p2, v0}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, LIP5;

    .line 21
    .line 22
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lki6;->b:LBre;

    .line 27
    .line 28
    return-void
.end method
