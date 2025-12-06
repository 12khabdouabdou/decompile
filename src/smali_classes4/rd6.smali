.class public final Lrd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUAg;


# direct methods
.method public constructor <init>(Lfe6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lve6;->Z:Lve6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWm0;

    .line 10
    .line 11
    const-string v2, "DiscoverDbAnalyticsQueries"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LiQg;->k(LWm0;)LUAg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrd6;->a:LUAg;

    .line 21
    .line 22
    return-void
.end method
