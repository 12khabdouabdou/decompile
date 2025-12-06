.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJs3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LQ4f;)LlTi;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LCs3;)LlTi;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LCs3;)LlTi;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LCs3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LpTi;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LpTi;->a()LpTi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LbE1;->f:LbE1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LpTi;->c(LbE1;)LmTi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqs3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, LlTi;

    .line 4
    .line 5
    invoke-static {v2}, Lqs3;->a(Ljava/lang/Class;)Lps3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ll36;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v4}, Ll36;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lps3;->a(Ll36;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Luxi;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v4}, Luxi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v2, Lps3;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Lps3;->b()Lqs3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "fire-transport"

    .line 33
    .line 34
    const-string v4, "18.1.5"

    .line 35
    .line 36
    invoke-static {v3, v4}, LmHe;->a(Ljava/lang/String;Ljava/lang/String;)Lqs3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Lqs3;

    .line 42
    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
