.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv3;


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

.method public static synthetic a(LOmf;)LAij;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LHv3;)LAij;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LHv3;)LAij;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LHv3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LEij;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LEij;->a()LEij;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LrH1;->f:LrH1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LEij;->c(LrH1;)LBij;

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
            "Lvv3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, LAij;

    .line 4
    .line 5
    invoke-static {v2}, Lvv3;->a(Ljava/lang/Class;)Luv3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lm66;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v4}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Luv3;->a(Lm66;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lodj;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v4}, Lodj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Luv3;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2}, Luv3;->b()Lvv3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "fire-transport"

    .line 32
    .line 33
    const-string v4, "18.1.5"

    .line 34
    .line 35
    invoke-static {v3, v4}, LH79;->b(Ljava/lang/String;Ljava/lang/String;)Lvv3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Lvv3;

    .line 41
    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
