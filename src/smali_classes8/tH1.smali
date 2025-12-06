.class public final LtH1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LxH1;


# direct methods
.method public constructor <init>(LxH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtH1;->a:LxH1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LiG1;

    .line 2
    .line 3
    invoke-virtual {p1}, LiG1;->a()LNG1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LNG1;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LRF1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LRF1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LRF1$b;->c()LMD2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, LiG1;->b()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v4, v2, LMD2;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LtH1;->a:LxH1;

    .line 46
    .line 47
    iget-object v1, v0, LxH1;->x0:LLF1;

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget v1, v1, LLF1;->b:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    const-string v1, "FAVORITES"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v2, 0xe

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    const-string v1, "USER_FAVORITES"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, "SEARCH"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string v1, "featured"

    .line 72
    .line 73
    :goto_1
    new-instance v5, Lbp1;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v5, v1, v2}, Lbp1;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    instance-of v1, p1, LhG1;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast p1, LhG1;

    .line 84
    .line 85
    iget-wide v7, p1, LhG1;->b:J

    .line 86
    .line 87
    iget-object v3, v0, LxH1;->p0:Lii1;

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Lii1;->f(Ljava/lang/String;Lbp1;IJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of v1, p1, LgG1;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    check-cast p1, LgG1;

    .line 98
    .line 99
    iget-object v1, p1, LgG1;->b:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-wide v7, p1, LgG1;->c:J

    .line 104
    .line 105
    iget-object v3, v0, LxH1;->p0:Lii1;

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v8}, Lii1;->e(Ljava/lang/String;Lbp1;IJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    instance-of p1, p1, LfG1;

    .line 112
    .line 113
    :cond_8
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 114
    .line 115
    return-object p1
.end method
