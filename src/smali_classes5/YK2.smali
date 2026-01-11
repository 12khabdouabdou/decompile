.class public final LYK2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl5;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(Lnl5;Lv6j;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LYK2;->a:Lnl5;

    .line 10
    sget-object p1, LLK2;->Z:LLK2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p2, Lnp0;

    const-string v0, "ChatMapCardController"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 12
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 13
    iput-object p1, p0, LYK2;->b:LnJe;

    return-void
.end method

.method public constructor <init>(Lnl5;Lvab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYK2;->a:Lnl5;

    .line 3
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 4
    const-string p2, "LocationShareDeeplinkHandler"

    .line 5
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 6
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 7
    iput-object p2, p0, LYK2;->b:LnJe;

    return-void
.end method
