.class public final Ln0e;
.super LAd3;
.source "SourceFile"


# instance fields
.field public final a:LwEd;

.field public final b:La5f;


# direct methods
.method public constructor <init>(LwEd;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0e;->a:LwEd;

    .line 5
    .line 6
    iput-object p2, p0, Ln0e;->b:La5f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo0e;

    .line 2
    .line 3
    iget-object v0, p0, Ln0e;->a:LwEd;

    .line 4
    .line 5
    iget-object v1, v0, LwEd;->a:LTX1;

    .line 6
    .line 7
    iget-boolean v2, p1, Lo0e;->a:Z

    .line 8
    .line 9
    invoke-interface {v1, v2}, LTX1;->i1(Z)Lujf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LwEd;->a:LTX1;

    .line 17
    .line 18
    iget-object v1, p1, Lo0e;->b:LtHf;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LTX1;->h1(LtHf;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lr0e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lr0e;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lo0e;->c:LIh0;

    .line 31
    .line 32
    iget-object v2, v0, LIh0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v0, LIh0;->b:Z

    .line 42
    .line 43
    iput-object v2, v0, LIh0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lo0e;->d:LIh0;

    .line 48
    .line 49
    iget-object v0, p1, LIh0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean v4, p1, LIh0;->b:Z

    .line 58
    .line 59
    iput-object v0, p1, LIh0;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lujf;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Ln0e;->b:La5f;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lp0e;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Lp0e;-><init>(Lujf;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    invoke-virtual {v1, v0, v2}, Lfqj;->l(Lujf;Ljava/util/List;)Lujf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    if-nez v1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lp0e;

    .line 83
    .line 84
    invoke-direct {p1, v3}, Lp0e;-><init>(Lujf;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance p1, Lp0e;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lp0e;-><init>(Lujf;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PreferLowPictureResolutionDecisionMaker"

    .line 2
    .line 3
    return-object v0
.end method
