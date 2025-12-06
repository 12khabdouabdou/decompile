.class public final Ljl;
.super LoUc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LkPi;LVUi;Lnwf;Lnl3;Lpk3;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ljl;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Ljl;->b:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ljl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf;LkPi;LwUi;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ljl;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ljl;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwUi;LkPi;LNHb;LmTe;LoEb;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ljl;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Ljl;->b:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Ljl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LpYc;LOXc;Ljava/util/List;)LnUc;
    .locals 6

    .line 1
    iget v0, p0, Ljl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LNFh;

    .line 7
    .line 8
    invoke-static {p3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LTFh;

    .line 13
    .line 14
    instance-of v1, v0, Lmu2;

    .line 15
    .line 16
    iget-object v2, p0, Ljl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LVUi;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v0, v0, Lwtf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LF2h;

    .line 28
    .line 29
    iget-object v1, p0, Ljl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lpk3;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p1}, LF2h;-><init>(LVUi;Lpk3;LpYc;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance v0, LvUi;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LvUi;-><init>(LVUi;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    invoke-static {p2, p3, v0, v1, p1}, LkPi;->g(LOXc;Ljava/util/List;LMWc;ILpYc;)Lps6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p2, LsFb;

    .line 49
    .line 50
    iget-object v0, p0, Ljl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LNHb;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ljl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LoEb;

    .line 61
    .line 62
    new-instance v2, LD1e;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2, v1, v0}, LD1e;-><init>(LpYc;LOXc;LHd0;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p2, LsFb;->b:LAxd;

    .line 72
    .line 73
    instance-of v3, v1, LTf7;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v1, LTf7;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_2
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-wide v4, v1, LTf7;->f:J

    .line 85
    .line 86
    long-to-int v1, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_3
    if-lt v1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v3, v1

    .line 93
    :goto_4
    invoke-static {p2, p3, v2, v3, p1}, LkPi;->g(LOXc;Ljava/util/List;LMWc;ILpYc;)Lps6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_1
    move-object v2, p2

    .line 99
    check-cast v2, Lyl;

    .line 100
    .line 101
    iget-object p2, p0, Ljl;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, LwUi;

    .line 105
    .line 106
    iget-object p2, p0, Ljl;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, p2

    .line 109
    check-cast v3, Ltf;

    .line 110
    .line 111
    const/16 v5, 0x18

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v1, p1

    .line 115
    invoke-static/range {v0 .. v5}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-static {v2, p3, p1, p2, v1}, LkPi;->g(LOXc;Ljava/util/List;LMWc;ILpYc;)Lps6;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
