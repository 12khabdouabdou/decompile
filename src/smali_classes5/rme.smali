.class public final Lrme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbY5;

.field public final b:LQ17;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LbY5;LQ17;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrme;->a:LbY5;

    .line 5
    .line 6
    iput-object p2, p0, Lrme;->b:LQ17;

    .line 7
    .line 8
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 9
    .line 10
    check-cast p3, LTT5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "ProfileExploreStatusSyncer"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrme;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method
