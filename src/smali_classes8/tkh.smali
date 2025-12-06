.class public final Ltkh;
.super LiM0;
.source "SourceFile"


# instance fields
.field public final a:LwUi;

.field public final b:LHWc;

.field public final c:LKd0;

.field public final d:Ltxi;


# direct methods
.method public constructor <init>(LwUi;LkPi;LHWc;LKd0;Ltxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkh;->a:LwUi;

    .line 5
    .line 6
    iput-object p3, p0, Ltkh;->b:LHWc;

    .line 7
    .line 8
    iput-object p4, p0, Ltkh;->c:LKd0;

    .line 9
    .line 10
    iput-object p5, p0, Ltkh;->d:Ltxi;

    .line 11
    .line 12
    sget-object p1, LFkh;->Z:LFkh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SpotlightDirectionResolverFactory"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LpYc;LOXc;LeAd;)LnUc;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LXmh;

    .line 3
    .line 4
    new-instance v3, Lpj5;

    .line 5
    .line 6
    invoke-direct {v3, p0, v2}, Lpj5;-><init>(Ltkh;LXmh;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ltkh;->c:LKd0;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Ltkh;->a:LwUi;

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v2}, LXmh;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v3, p3, LeAd;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LLLg;

    .line 51
    .line 52
    iget-object v5, v5, LLLg;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, -0x1

    .line 65
    :goto_1
    if-eq v4, v6, :cond_3

    .line 66
    .line 67
    move v0, v4

    .line 68
    :cond_3
    :goto_2
    invoke-static {v2, p3, p1, v0, v1}, LkPi;->b(LOXc;LeAd;LMWc;ILpYc;)Lps6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
