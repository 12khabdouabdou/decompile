.class public final LYn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LiHb;

.field public final synthetic Y:LcH8;

.field public final synthetic Z:Z

.field public final synthetic a:LOE;

.field public final synthetic b:LXu;

.field public final synthetic c:Lkp;

.field public final synthetic e0:LTi;

.field public final synthetic t:Lsyb;


# direct methods
.method public constructor <init>(LOE;LXu;Lkp;Lsyb;LiHb;LcH8;ZLTi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYn5;->a:LOE;

    .line 5
    .line 6
    iput-object p2, p0, LYn5;->b:LXu;

    .line 7
    .line 8
    iput-object p3, p0, LYn5;->c:Lkp;

    .line 9
    .line 10
    iput-object p4, p0, LYn5;->t:Lsyb;

    .line 11
    .line 12
    iput-object p5, p0, LYn5;->X:LiHb;

    .line 13
    .line 14
    iput-object p6, p0, LYn5;->Y:LcH8;

    .line 15
    .line 16
    iput-boolean p7, p0, LYn5;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, LYn5;->e0:LTi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LgY3;

    .line 25
    .line 26
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, LX7c;->h:LRe0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, v1, LRe0;->b:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object p1, p0, LYn5;->b:LXu;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, LYn5;->a:LOE;

    .line 59
    .line 60
    const-string v3, "ad_type"

    .line 61
    .line 62
    invoke-static {v2, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v3, p0, LYn5;->c:Lkp;

    .line 67
    .line 68
    iget-object v4, v3, Lkp;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "ad_product"

    .line 71
    .line 72
    invoke-virtual {p1, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LYn5;->t:Lsyb;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v6, "media_loc_type"

    .line 82
    .line 83
    invoke-virtual {p1, v6, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LYn5;->X:LiHb;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const-string v6, "media_type"

    .line 91
    .line 92
    invoke-virtual {p1, v6, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v4, p0, LYn5;->Y:LcH8;

    .line 96
    .line 97
    invoke-interface {v4, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lkp;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v3, v3, Lkp;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object p1, LOE;->c4:LOE;

    .line 109
    .line 110
    invoke-static {p1, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean v6, p0, LYn5;->Z:Z

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "is_show"

    .line 121
    .line 122
    invoke-virtual {p1, v7, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    const-string p1, "unknown"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_0
    const-string p1, "total"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    const-string p1, "bottom"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    const-string p1, "top"

    .line 145
    .line 146
    :goto_2
    sget-object v2, LOE;->Y6:LOE;

    .line 147
    .line 148
    invoke-static {v2, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "demand_source"

    .line 153
    .line 154
    iget-object v5, p0, LYn5;->e0:LTi;

    .line 155
    .line 156
    invoke-virtual {v2, v3, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "position"

    .line 160
    .line 161
    invoke-virtual {v2, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v2, v0, v1}, LcH8;->l(LV7c;J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
