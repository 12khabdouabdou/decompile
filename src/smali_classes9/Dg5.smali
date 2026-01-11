.class public final LDg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz9;
.implements LYy9;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDg5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, LDg5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    .line 10
    return v0
.end method

.method public final b(LMg5;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    sget-object v0, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, LWg5;->b:LUpj;

    .line 18
    .line 19
    const-string v4, "UT"

    .line 20
    .line 21
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v4, "UTC"

    .line 25
    .line 26
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v4, "GMT"

    .line 30
    .line 31
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v3, "EST"

    .line 35
    .line 36
    const-string v4, "America/New_York"

    .line 37
    .line 38
    invoke-static {v1, v3, v4}, LRg5;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "EDT"

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, LRg5;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "CST"

    .line 47
    .line 48
    const-string v4, "America/Chicago"

    .line 49
    .line 50
    invoke-static {v1, v3, v4}, LRg5;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "CDT"

    .line 54
    .line 55
    invoke-static {v1, v3, v4}, LRg5;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "MST"

    .line 59
    .line 60
    const-string v4, "America/Denver"

    .line 61
    .line 62
    invoke-static {v1, v3, v4}, LRg5;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "MDT"

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, LRg5;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "PST"

    .line 71
    .line 72
    const-string v4, "America/Los_Angeles"

    .line 73
    .line 74
    invoke-static {v1, v3, v4}, LRg5;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "PDT"

    .line 78
    .line 79
    invoke-static {v1, v3, v4}, LRg5;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Ljava/util/Map;

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Ljava/util/Map;

    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, v2

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    move-object v5, p2

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p3, v5, v4}, Lq66;->w(ILjava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-le v5, v6, :cond_3

    .line 151
    .line 152
    :cond_4
    move-object v3, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, LWg5;

    .line 161
    .line 162
    iput-object v2, p1, LMg5;->f0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, p1, LMg5;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-int/2addr p1, p3

    .line 171
    return p1

    .line 172
    :cond_6
    not-int p1, p3

    .line 173
    return p1
.end method

.method public final c(Ljava/lang/Appendable;JLIjj;ILWg5;Ljava/util/Locale;)V
    .locals 6

    .line 1
    int-to-long p4, p5

    .line 2
    sub-long/2addr p2, p4

    .line 3
    const-string p4, ""

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    const/4 p5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p6, LWg5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, LDg5;->a:I

    .line 15
    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    if-eq v3, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    if-nez p7, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p7

    .line 28
    :cond_2
    invoke-virtual {p6, p2, p3}, LWg5;->k(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p4, v2

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_3
    invoke-static {}, LWg5;->l()LpO5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, LpO5;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    invoke-virtual {p6, p2, p3}, LWg5;->m(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p6, p2, p3}, LWg5;->p(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-virtual {v3, p7, v2, p4, v1}, LpO5;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-nez p4, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    aget-object p5, p4, v0

    .line 65
    .line 66
    :goto_2
    move-object p4, p5

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {v3, p7, v2, p4}, LpO5;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-nez p4, :cond_7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    aget-object p5, p4, v0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    if-eqz p4, :cond_8

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    invoke-virtual {p6, p2, p3}, LWg5;->m(J)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, LWg5;->t(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    if-nez p7, :cond_a

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    :cond_a
    invoke-virtual {p6, p2, p3}, LWg5;->k(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-nez p4, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    invoke-static {}, LWg5;->l()LpO5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v4, v3, LpO5;

    .line 108
    .line 109
    if-eqz v4, :cond_e

    .line 110
    .line 111
    invoke-virtual {p6, p2, p3}, LWg5;->m(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p6, p2, p3}, LWg5;->p(J)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v4, v5, :cond_c

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_c
    invoke-virtual {v3, p7, v2, p4, v0}, LpO5;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-nez p4, :cond_d

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_d
    aget-object p5, p4, v1

    .line 130
    .line 131
    :goto_4
    move-object p4, p5

    .line 132
    goto :goto_5

    .line 133
    :cond_e
    invoke-virtual {v3, p7, v2, p4}, LpO5;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-nez p4, :cond_f

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_f
    aget-object p5, p4, v1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_5
    if-eqz p4, :cond_10

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_10
    invoke-virtual {p6, p2, p3}, LWg5;->m(J)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2}, LWg5;->t(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    :goto_6
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;LuO0;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, LDg5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    .line 10
    return v0
.end method
