.class public final Lcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lmng;


# direct methods
.method public constructor <init>(Lmng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcng;->a:Lmng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LTXa;

    .line 2
    .line 3
    iget-boolean v0, p1, LTXa;->T:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcng;->a:Lmng;

    .line 6
    .line 7
    iput-boolean v0, v1, Lmng;->N0:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iget-object v2, p1, LTXa;->p0:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v1, Lmng;->k1:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v1, Lmng;->i1:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v1, Lmng;->q0:LYY4;

    .line 35
    .line 36
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljnk;

    .line 41
    .line 42
    iget-object v4, v1, Lmng;->k1:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, v3, Ljnk;->a:LDBe;

    .line 49
    .line 50
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LcH8;

    .line 55
    .line 56
    sget-object v6, Lmnk;->X:Lmnk;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljnk;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v7, "country"

    .line 63
    .line 64
    invoke-static {v6, v7, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v6, "delayed"

    .line 69
    .line 70
    const-string v7, "true"

    .line 71
    .line 72
    invoke-virtual {v3, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "empty"

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v6, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lmng;->k1:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v2, v1, Lmng;->G0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lmng;->c3(Lmng;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v2, p1, LTXa;->t0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_2

    .line 101
    .line 102
    iget-object v3, v1, Lmng;->E0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    sget-object v3, LINi;->a:LINi;

    .line 111
    .line 112
    iget-object p1, p1, LTXa;->u0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, LINi;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    new-instance v3, LOAd;

    .line 121
    .line 122
    sget-object v4, Lnb4;->f0:Lnb4;

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    invoke-direct {v3, v5, v4, v2, p1}, LOAd;-><init>(ILnb4;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lmng;->s3(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lmng;->h3(LOAd;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Lmng;->e0:LQS9;

    .line 135
    .line 136
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LWXa;

    .line 141
    .line 142
    invoke-interface {p1, v0, v0}, LWXa;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lmng;->p3()V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v1}, Lmng;->o3()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
