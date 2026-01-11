.class public final Ldn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LcH8;


# direct methods
.method public constructor <init>(Lbe1;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn6;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, Ldn6;->b:LcH8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsk6;Ljava/lang/String;JIZII)V
    .locals 3

    .line 1
    sget-object v0, LUi6;->y2:LUi6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "table_name"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "unified_storage"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ldn6;->b:LcH8;

    .line 28
    .line 29
    invoke-interface {p2, v0, p3, p4}, LcH8;->l(LV7c;J)V

    .line 30
    .line 31
    .line 32
    sget-object p3, LUi6;->z2:LUi6;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p3, v2, p4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p3, v1, p4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    const-string p4, "size_loaded"

    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, p4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 59
    .line 60
    .line 61
    if-nez p5, :cond_0

    .line 62
    .line 63
    if-eqz p7, :cond_0

    .line 64
    .line 65
    sget-object p3, LUi6;->B2:LUi6;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p3, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, v1, p3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    const-string p3, "offset"

    .line 83
    .line 84
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p1, p3, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final b(JLcj6;ZLej6;Lmk6;)V
    .locals 2

    .line 1
    new-instance v0, Lbj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lbj6;->p0:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p3, v0, Lbj6;->q0:Lcj6;

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, v0, Lbj6;->s0:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p5, v0, Lbj6;->r0:Lej6;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p6, p4}, LaQk;->d(Lmk6;LvZ3;)LVn7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LVn7;->b:LVn7;

    .line 30
    .line 31
    :cond_0
    iput-object v1, v0, Lbj6;->t0:LVn7;

    .line 32
    .line 33
    iget-object v1, p0, Ldn6;->a:Lbe1;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LUi6;->z3:LUi6;

    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    if-nez p5, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string p5, "UNKNOWN"

    .line 49
    .line 50
    :cond_2
    const-string v1, "source_type"

    .line 51
    .line 52
    invoke-static {v0, v1, p5}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6, p4}, LaQk;->d(Lmk6;LvZ3;)LVn7;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-nez p4, :cond_3

    .line 61
    .line 62
    sget-object p4, LVn7;->b:LVn7;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    const-string p6, "section"

    .line 69
    .line 70
    invoke-static {p5, p6, p4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p4, "latency"

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p5, p4, p3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Ldn6;->b:LcH8;

    .line 83
    .line 84
    invoke-interface {p3, p5, p1, p2}, LcH8;->l(LV7c;J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(LYl6;Ljava/lang/String;Ljava/lang/String;JZZZZLxh6;LXc;)V
    .locals 2

    .line 1
    new-instance v0, LZl6;

    .line 2
    .line 3
    invoke-direct {v0}, LZl6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LZl6;->p0:LYl6;

    .line 7
    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LZl6;->u0:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    iput-object p6, v0, LZl6;->x0:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p2, v0, LZl6;->y0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v0, LZl6;->z0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, LZl6;->w0:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p2, v0, LZl6;->t0:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, LZl6;->s0:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, LZl6;->r0:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object p10, v0, LZl6;->q0:Lxh6;

    .line 47
    .line 48
    iput-object p11, v0, LZl6;->v0:LXc;

    .line 49
    .line 50
    iget-object p2, p0, Ldn6;->a:Lbe1;

    .line 51
    .line 52
    invoke-interface {p2, v0}, LlW6;->e(LEV6;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, LUi6;->x0:LUi6;

    .line 56
    .line 57
    const-string p3, "cache_loaded"

    .line 58
    .line 59
    invoke-static {p2, p3, p8}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    const-string p7, "cold_start"

    .line 68
    .line 69
    invoke-virtual {p2, p7, p6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    const-string p11, "content_type"

    .line 77
    .line 78
    invoke-virtual {p2, p11, p6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    const-string v0, "event_type"

    .line 86
    .line 87
    invoke-virtual {p2, v0, p6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p6, p0, Ldn6;->b:LcH8;

    .line 91
    .line 92
    invoke-interface {p6, p2, p4, p5}, LcH8;->l(LV7c;J)V

    .line 93
    .line 94
    .line 95
    sget-object p2, LUi6;->y0:LUi6;

    .line 96
    .line 97
    invoke-static {p2, p3, p8}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p7, p3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p11, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p6, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
