.class public final LnO6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUAg;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPBg;

    sget-object v0, LqO6;->Z:LqO6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, LWm0;

    const-string v2, "EnhancedContactsFetcher"

    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, LnO6;->a:LUAg;

    return-void
.end method

.method public constructor <init>(LsQ4;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPBg;

    sget-object v0, LFHh;->Z:LFHh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, LWm0;

    const-string v2, "PendingStoryGroupResponseProcessor"

    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, LnO6;->a:LUAg;

    return-void
.end method
