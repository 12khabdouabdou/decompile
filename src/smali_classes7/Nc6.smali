.class public final LNc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lwdd;

.field public final synthetic Y:Lh9d;

.field public final a:Loc6;

.field public final b:LGqb;

.field public final c:Landroid/graphics/Point;

.field public t:I


# direct methods
.method public constructor <init>(Lh9d;Loc6;LGqb;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNc6;->Y:Lh9d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LNc6;->t:I

    .line 8
    .line 9
    iput-object p2, p0, LNc6;->a:Loc6;

    .line 10
    .line 11
    iput-object p3, p0, LNc6;->b:LGqb;

    .line 12
    .line 13
    iput-object p4, p0, LNc6;->c:Landroid/graphics/Point;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LNc6;->Y:Lh9d;

    .line 2
    .line 3
    iget-object v1, v0, Lh9d;->H:LPGc;

    .line 4
    .line 5
    iget-object v2, p0, LNc6;->a:Loc6;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LPGc;->h(Loc6;)Lrc6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lh9d;->p(Lrc6;)LYbd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LNc6;->b:LGqb;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LGqb;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Lh9d;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v4, v3, LYbd;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Locd;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, LTP5;

    .line 37
    .line 38
    iget-object v4, v4, LTP5;->q0:LG54;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, LGqb;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v2, p0, LNc6;->t:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, p0, LNc6;->t:I

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    if-lt v2, v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v2, LG54;->c:LG54;

    .line 60
    .line 61
    if-eq v4, v2, :cond_6

    .line 62
    .line 63
    sget-object v2, LG54;->t:LG54;

    .line 64
    .line 65
    if-eq v4, v2, :cond_6

    .line 66
    .line 67
    sget-object v2, LG54;->X:LG54;

    .line 68
    .line 69
    if-ne v4, v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, LNc6;->X:Lwdd;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Lwdd;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    sget-object v2, Lwdd;->a:LS1;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LNc6;->X:Lwdd;

    .line 106
    .line 107
    :cond_5
    const-wide/16 v1, 0x10

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, p0}, Lh9d;->F(JLjava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    :goto_1
    iget-object v0, p0, LNc6;->X:Lwdd;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget-object v0, Lwdd;->a:LS1;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    new-instance v6, LW1;

    .line 139
    .line 140
    const/16 v0, 0x18

    .line 141
    .line 142
    invoke-direct {v6, v0, p0}, LW1;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lj2;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-direct {v4, v0, p0}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, LCz9;->c:LU50;

    .line 152
    .line 153
    iget-object v2, p0, LNc6;->Y:Lh9d;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-virtual/range {v2 .. v7}, Lh9d;->x(LYbd;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, LGqb;->run()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
