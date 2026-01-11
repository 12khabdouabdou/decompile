.class public final Lt0e;
.super LAd3;
.source "SourceFile"


# instance fields
.field public final a:LTX1;

.field public final b:Lr0e;


# direct methods
.method public constructor <init>(LTX1;Lr0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0e;->a:LTX1;

    .line 5
    .line 6
    iput-object p2, p0, Lt0e;->b:Lr0e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lu0e;

    .line 2
    .line 3
    iget-boolean v0, p1, Lu0e;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lt0e;->a:LTX1;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LTX1;->T0(Z)Lujf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lu0e;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lt0e;->b:Lr0e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p1, Lu0e;->c:Lujf;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lujf;

    .line 44
    .line 45
    invoke-virtual {v4}, Lujf;->d()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x168

    .line 50
    .line 51
    if-le v6, v7, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v5, v4, v3}, Lr0e;->w(Lujf;Lujf;Lujf;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v5, v1}, Lfqj;->l(Lujf;Ljava/util/List;)Lujf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v0, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v0, v3

    .line 72
    :cond_5
    :goto_1
    new-instance p1, Lv0e;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lv0e;-><init>(Lujf;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PreferScreenPreviewResolutionDecisionMaker"

    .line 2
    .line 3
    return-object v0
.end method
