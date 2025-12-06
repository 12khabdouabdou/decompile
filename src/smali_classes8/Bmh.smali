.class public final LBmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXRa;


# instance fields
.field public final a:Lake;

.field public final b:Lfid;

.field public final c:Lake;

.field public final d:LvAd;


# direct methods
.method public constructor <init>(Lake;Lfid;Lake;LvAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBmh;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LBmh;->b:Lfid;

    .line 7
    .line 8
    iput-object p3, p0, LBmh;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LBmh;->d:LvAd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LWRa;
    .locals 4

    .line 1
    iget-object p1, p0, LBmh;->c:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYf6;

    .line 8
    .line 9
    iget-object v0, p0, LBmh;->b:Lfid;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfid;->b(LYf6;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LZg6;->t:LZg6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfid;->a(LZg6;)Lfg6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lfg6;->a:LB73;

    .line 21
    .line 22
    check-cast v0, LOze;

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
    new-instance v2, Lag6;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3, v0, v1, p1}, Lag6;-><init>(IJLfg6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lfg6;->n(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LBmh;->d:LvAd;

    .line 41
    .line 42
    invoke-interface {p1}, LvAd;->p()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lkqc;

    .line 49
    .line 50
    invoke-direct {p1}, Lkqc;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LFkh;->Z:LFkh;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, LFkh;->q0:LXfi;

    .line 59
    .line 60
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LZpc;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljqc;->c(Ldqc;)Ljqc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkqc;

    .line 71
    .line 72
    invoke-static {}, Lrpk;->e()Lcqc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljqc;->c(Ldqc;)Ljqc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkqc;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkqc;->d()LrK5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Llqc;

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Llqc;-><init>(Ljava/util/LinkedHashMap;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LFkh;->Z:LFkh;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, LFkh;->q0:LXfi;

    .line 103
    .line 104
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LZpc;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljqc;->c(Ldqc;)Ljqc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Llqc;

    .line 115
    .line 116
    sget-object v0, Lve6;->Z:Lve6;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lve6;->g()Lcqc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljqc;->c(Ldqc;)Ljqc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Llqc;

    .line 130
    .line 131
    invoke-virtual {p1}, Llqc;->d()LrK5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    sget-object v0, LDkh;->n0:LDkh;

    .line 136
    .line 137
    iget-object v1, p0, LBmh;->a:Lake;

    .line 138
    .line 139
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lolh;

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
    new-instance v2, LaH7;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1, p1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method
