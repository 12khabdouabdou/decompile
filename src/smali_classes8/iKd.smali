.class public final LiKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhKd;


# instance fields
.field public final a:Lbe1;

.field public final b:LaW4;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Lbe1;LaW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiKd;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LiKd;->b:LaW4;

    .line 7
    .line 8
    new-instance p1, LVId;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p0}, LVId;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LiKd;->c:LREi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LrHd;LOl8;Lkmh;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, LqKd;

    .line 2
    .line 3
    invoke-direct {v0}, LqKd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, LqKd;->p0:Lkmh;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, LOl8;->b:Ljava/lang/Double;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p3

    .line 15
    :goto_0
    iput-object v1, v0, LqKd;->q0:Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v1, p2, LOl8;->c:Ljava/lang/Double;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, p3

    .line 23
    :goto_1
    iput-object v1, v0, LqKd;->r0:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v1, p2, LOl8;->d:Ljava/lang/Double;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v1, p3

    .line 31
    :goto_2
    iput-object v1, v0, LqKd;->s0:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v1, p2, LOl8;->e:Ljava/lang/Double;

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
    iput-object v1, v0, LqKd;->t0:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p2, LOl8;->f:Ljava/lang/Double;

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
    iput-object p2, v0, LqKd;->v0:Ljava/lang/Double;

    .line 52
    .line 53
    iget-object p2, p0, LiKd;->c:LREi;

    .line 54
    .line 55
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LiP5;

    .line 60
    .line 61
    invoke-virtual {p2}, LiP5;->C()Z

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
    iget-object p2, p0, LiKd;->c:LREi;

    .line 70
    .line 71
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LiP5;

    .line 76
    .line 77
    iget-object p2, p2, LiP5;->n0:Ljava/lang/String;

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
    iput-object v1, v0, LqKd;->w0:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p1, LrHd;->c:Ljava/util/List;

    .line 86
    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    iput-object p3, v0, LqKd;->B0:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    invoke-static {p2}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, LqKd;->B0:Ljava/util/ArrayList;

    .line 97
    .line 98
    :goto_6
    iget-object p2, p1, LrHd;->b:Ljava/lang/Integer;

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
    iput-object p3, v0, LqKd;->x0:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object p1, p1, LrHd;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v0, LqKd;->y0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p4, v0, LqKd;->z0:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p5, v0, LqKd;->A0:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object p1, p0, LiKd;->a:Lbe1;

    .line 122
    .line 123
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
