.class public final LLO5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LwH5;Lw5a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWm0;

    .line 5
    .line 6
    const-string v1, "DefaultRxVenueTrayLauncher"

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LBre;

    .line 12
    .line 13
    invoke-direct {p2, v0}, LBre;-><init>(LWm0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LLO5;->a:LBre;

    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LLO5;->b:LXfi;

    .line 24
    .line 25
    return-void
.end method
