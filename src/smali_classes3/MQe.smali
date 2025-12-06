.class public final LMQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLQe;


# instance fields
.field public final a:Lbke;

.field public final b:I

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

.field public final j:J


# direct methods
.method public constructor <init>(Lbke;LpC3;)V
    .locals 11

    .line 1
    sget-object v0, LMt1;->j3:LMt1;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LpC3;->h(LBI3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LMt1;->i3:LMt1;

    .line 8
    .line 9
    invoke-interface {p2, v1}, LpC3;->c(LBI3;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v3, LMt1;->k0:LMt1;

    .line 14
    .line 15
    invoke-interface {p2, v3}, LpC3;->a(LBI3;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, LMt1;->l0:LMt1;

    .line 20
    .line 21
    invoke-interface {p2, v4}, LpC3;->a(LBI3;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, LMt1;->s2:LMt1;

    .line 26
    .line 27
    invoke-interface {p2, v5}, LpC3;->a(LBI3;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v6, LMt1;->t2:LMt1;

    .line 32
    .line 33
    invoke-interface {p2, v6}, LpC3;->a(LBI3;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v7, LMt1;->k3:LMt1;

    .line 38
    .line 39
    invoke-interface {p2, v7}, LpC3;->h(LBI3;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LGi1;

    .line 48
    .line 49
    iget-object v8, v8, LGi1;->a:LUo4;

    .line 50
    .line 51
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LpC3;

    .line 56
    .line 57
    sget-object v9, LMt1;->q1:LMt1;

    .line 58
    .line 59
    invoke-interface {v8, v9}, LpC3;->h(LBI3;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v8, v9, :cond_1

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    if-eq v8, v9, :cond_0

    .line 70
    .line 71
    sget-object v8, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v8, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;

    .line 75
    .line 76
    sget-object v9, LMt1;->r1:LMt1;

    .line 77
    .line 78
    invoke-interface {p2, v9}, LpC3;->h(LBI3;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-direct {v8, v9}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v8, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImagePng;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImagePng;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v8, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 90
    .line 91
    :goto_0
    sget-object v9, LMt1;->H2:LMt1;

    .line 92
    .line 93
    invoke-interface {p2, v9}, LpC3;->c(LBI3;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LMQe;->a:Lbke;

    .line 101
    .line 102
    iput v0, p0, LMQe;->b:I

    .line 103
    .line 104
    iput-wide v1, p0, LMQe;->c:J

    .line 105
    .line 106
    iput-boolean v3, p0, LMQe;->d:Z

    .line 107
    .line 108
    iput-boolean v4, p0, LMQe;->e:Z

    .line 109
    .line 110
    iput-boolean v5, p0, LMQe;->f:Z

    .line 111
    .line 112
    iput-boolean v6, p0, LMQe;->g:Z

    .line 113
    .line 114
    iput v7, p0, LMQe;->h:I

    .line 115
    .line 116
    iput-object v8, p0, LMQe;->i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 117
    .line 118
    iput-wide v9, p0, LMQe;->j:J

    .line 119
    .line 120
    return-void
.end method
