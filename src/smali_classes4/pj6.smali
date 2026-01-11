.class public final Lpj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4b;


# instance fields
.field public final a:LxFh;

.field public final b:LG20;

.field public final c:LCj6;


# direct methods
.method public constructor <init>(LC0j;LxFh;Lvj6;Lnyd;LG20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpj6;->a:LxFh;

    .line 5
    .line 6
    iput-object p5, p0, Lpj6;->b:LG20;

    .line 7
    .line 8
    invoke-virtual {p4, p3}, Lnyd;->b(Lvj6;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lsk6;->c:Lsk6;

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lnyd;->a(Lsk6;)LCj6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpj6;->c:LCj6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LG4b;
    .locals 5

    .line 1
    iget-object v0, p0, Lpj6;->c:LCj6;

    .line 2
    .line 3
    iget-object v1, v0, LCj6;->a:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Lxj6;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4, v1, v2, v0}, Lxj6;-><init>(IJLCj6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LCj6;->n(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpj6;->b:LG20;

    .line 24
    .line 25
    invoke-interface {v0}, LG20;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LGFc;

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LGFc;-><init>(Ljava/util/LinkedHashMap;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LPh6;->Z:LPh6;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, LPh6;->f0:LREi;

    .line 47
    .line 48
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LuFc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LEFc;->c(LyFc;)LEFc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LGFc;

    .line 59
    .line 60
    iget-object v1, p0, Lpj6;->a:LxFh;

    .line 61
    .line 62
    invoke-virtual {v1}, LxFh;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v1, LQHh;->Z:LQHh;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LQHh;->g()LxFc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, LvVf;->b()LyFc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, LEFc;->c(LyFc;)LEFc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LGFc;

    .line 87
    .line 88
    invoke-virtual {v0}, LGFc;->d()LJO5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, LGFc;

    .line 94
    .line 95
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, LGFc;-><init>(Ljava/util/LinkedHashMap;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LPh6;->Z:LPh6;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v1, LPh6;->f0:LREi;

    .line 109
    .line 110
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LuFc;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LEFc;->c(LyFc;)LEFc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LGFc;

    .line 121
    .line 122
    invoke-virtual {v0}, LGFc;->d()LJO5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    new-instance v1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LHM7;

    .line 135
    .line 136
    sget-object v2, LOh6;->n0:LOh6;

    .line 137
    .line 138
    invoke-direct {p1, v2, v1, v0}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
