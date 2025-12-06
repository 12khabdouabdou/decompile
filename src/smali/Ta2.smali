.class public final LTa2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LVa2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LVa2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LTa2;->a:LVa2;

    .line 2
    .line 3
    iput-boolean p2, p0, LTa2;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbth;

    .line 2
    .line 3
    iget-object v0, p0, LTa2;->a:LVa2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LTa2;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lbth;->c:Lsc2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p1, Lbth;->e:Lsc2;

    .line 16
    .line 17
    :goto_0
    iget-object v3, v0, LVa2;->i:Lu00;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v0, LVa2;->p:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez v1, :cond_9

    .line 28
    .line 29
    iget-boolean v5, v0, LVa2;->q:Z

    .line 30
    .line 31
    :goto_1
    if-nez v5, :cond_7

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lbth;->d:Ljava/lang/Long;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p1, Lbth;->f:Ljava/lang/Long;

    .line 39
    .line 40
    :goto_2
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-wide v7, v5

    .line 50
    :goto_3
    iget-object p1, v0, LVa2;->l:LB73;

    .line 51
    .line 52
    check-cast p1, LOze;

    .line 53
    .line 54
    invoke-static {p1, v7, v8}, Llva;->j(LOze;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    cmp-long p1, v7, v5

    .line 59
    .line 60
    if-lez p1, :cond_7

    .line 61
    .line 62
    cmp-long p1, v9, v5

    .line 63
    .line 64
    if-lez p1, :cond_7

    .line 65
    .line 66
    if-ne v1, v4, :cond_4

    .line 67
    .line 68
    sget-object p1, LKU1;->f0:LKU1;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    if-nez v1, :cond_6

    .line 72
    .line 73
    sget-object p1, LKU1;->g0:LKU1;

    .line 74
    .line 75
    :goto_4
    invoke-interface {v3, p1}, Lu00;->f(LBI3;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    cmp-long p1, v7, v5

    .line 80
    .line 81
    if-lez p1, :cond_7

    .line 82
    .line 83
    cmp-long p1, v9, v7

    .line 84
    .line 85
    if-gtz p1, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    new-instance p1, LFzc;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    return-object v2

    .line 100
    :cond_9
    new-instance p1, LFzc;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_a
    :goto_6
    iget-object p1, v0, LVa2;->h:LQK4;

    .line 107
    .line 108
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LaA8;

    .line 113
    .line 114
    sget-object v0, LA02;->M1:LA02;

    .line 115
    .line 116
    const-wide/16 v1, 0x1

    .line 117
    .line 118
    invoke-interface {p1, v0, v1, v2}, LaA8;->h(LcTb;J)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LKU1;->T2:LKU1;

    .line 122
    .line 123
    invoke-interface {v3, p1}, Lu00;->a(LBI3;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, v4, :cond_b

    .line 128
    .line 129
    sget-object p1, Lsc2;->b:Lsc2;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_b
    if-nez p1, :cond_c

    .line 133
    .line 134
    sget-object p1, Lsc2;->a:Lsc2;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_c
    new-instance p1, LFzc;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
