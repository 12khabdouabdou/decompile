.class public final LRub;
.super LD0d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD0d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MemTwoOperaAnalytics"

    .line 5
    .line 6
    iput-object v0, p0, LRub;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LpYc;)LB0d;
    .locals 3

    .line 1
    new-instance v0, LJTa;

    .line 2
    .line 3
    instance-of v1, p1, Lavb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lavb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lavb;->p0:Lcom/snap/composer/memtwo/opera/IOperaAnalytics;

    .line 15
    .line 16
    :cond_1
    const/16 p1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRub;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
