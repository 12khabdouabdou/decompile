.class public final LeKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4b;


# instance fields
.field public final a:LCBe;

.field public final b:Lnyd;

.field public final c:LCBe;

.field public final d:LG20;


# direct methods
.method public constructor <init>(LCBe;Lnyd;LCBe;LG20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeKh;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LeKh;->b:Lnyd;

    .line 7
    .line 8
    iput-object p3, p0, LeKh;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LeKh;->d:LG20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LG4b;
    .locals 4

    .line 1
    iget-object p1, p0, LeKh;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvj6;

    .line 8
    .line 9
    iget-object v0, p0, LeKh;->b:Lnyd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnyd;->b(Lvj6;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lsk6;->t:Lsk6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnyd;->a(Lsk6;)LCj6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, LCj6;->a:LR93;

    .line 21
    .line 22
    check-cast v0, LFRe;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Lxj6;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3, v0, v1, p1}, Lxj6;-><init>(IJLCj6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, LCj6;->n(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LeKh;->d:LG20;

    .line 41
    .line 42
    invoke-interface {p1}, LG20;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, LFFc;

    .line 49
    .line 50
    invoke-direct {p1}, LFFc;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LQHh;->Z:LQHh;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, LQHh;->q0:LREi;

    .line 59
    .line 60
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LuFc;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LEFc;->c(LyFc;)LEFc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LFFc;

    .line 71
    .line 72
    invoke-static {}, LhNk;->c()LxFc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, LEFc;->c(LyFc;)LEFc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LFFc;

    .line 81
    .line 82
    invoke-virtual {p1}, LFFc;->d()LJO5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, LGFc;

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, LGFc;-><init>(Ljava/util/LinkedHashMap;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LQHh;->Z:LQHh;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, LQHh;->q0:LREi;

    .line 103
    .line 104
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LuFc;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LEFc;->c(LyFc;)LEFc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LGFc;

    .line 115
    .line 116
    sget-object v0, LPh6;->Z:LPh6;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LPh6;->g()LxFc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, LEFc;->c(LyFc;)LEFc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LGFc;

    .line 130
    .line 131
    invoke-virtual {p1}, LGFc;->d()LJO5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    sget-object v0, LOHh;->n0:LOHh;

    .line 136
    .line 137
    iget-object v1, p0, LeKh;->a:LCBe;

    .line 138
    .line 139
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LBIh;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, LHM7;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1, p1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method
