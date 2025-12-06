.class public final LCtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBtd;


# instance fields
.field public final a:LOa1;

.field public final b:LYU4;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LOa1;LYU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCtd;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LCtd;->b:LYU4;

    .line 7
    .line 8
    new-instance p1, Lzjd;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LCtd;->c:LXfi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LZqd;Lmf8;Lq0h;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, LItd;

    .line 2
    .line 3
    invoke-direct {v0}, LItd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, LItd;->j:Lq0h;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Lmf8;->b:Ljava/lang/Double;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p3

    .line 15
    :goto_0
    iput-object v1, v0, LItd;->k:Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v1, p2, Lmf8;->c:Ljava/lang/Double;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, p3

    .line 23
    :goto_1
    iput-object v1, v0, LItd;->l:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v1, p2, Lmf8;->d:Ljava/lang/Double;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v1, p3

    .line 31
    :goto_2
    iput-object v1, v0, LItd;->m:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v1, p2, Lmf8;->e:Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v1, p3

    .line 41
    :goto_3
    iput-object v1, v0, LItd;->n:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p2, Lmf8;->f:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object p2, p3

    .line 51
    :goto_4
    iput-object p2, v0, LItd;->p:Ljava/lang/Double;

    .line 52
    .line 53
    iget-object p2, p0, LCtd;->c:LXfi;

    .line 54
    .line 55
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LQK5;

    .line 60
    .line 61
    invoke-virtual {p2}, LQK5;->D()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-string v1, ""

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, LCtd;->c:LXfi;

    .line 70
    .line 71
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LQK5;

    .line 76
    .line 77
    iget-object p2, p2, LQK5;->n0:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v1, p2

    .line 83
    :cond_6
    :goto_5
    iput-object v1, v0, LItd;->q:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p1, LZqd;->c:Ljava/util/List;

    .line 86
    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    iput-object p3, v0, LItd;->v:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    invoke-static {p2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, LItd;->v:Ljava/util/ArrayList;

    .line 97
    .line 98
    :goto_6
    iget-object p2, p1, LZqd;->b:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-long p2, p2

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :cond_8
    iput-object p3, v0, LItd;->r:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object p1, p1, LZqd;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v0, LItd;->s:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p4, v0, LItd;->t:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p5, v0, LItd;->u:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object p1, p0, LCtd;->a:LOa1;

    .line 122
    .line 123
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
