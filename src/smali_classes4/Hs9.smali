.class public final LHs9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:LGs9;

.field public final b:Lsb9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [Lz5d;

    .line 5
    .line 6
    sget-object v4, Lz5d;->c:Lz5d;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, Lz5d;->b:Lz5d;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, LHs9;->c:Ljava/util/List;

    .line 19
    .line 20
    new-array v2, v2, [LHY7$b;

    .line 21
    .line 22
    sget-object v3, LHY7$b;->b:LHY7$b;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    sget-object v1, LHY7$b;->c:LHY7$b;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LHs9;->d:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LGs9;Lsb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHs9;->a:LGs9;

    .line 5
    .line 6
    iput-object p2, p0, LHs9;->b:Lsb9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;LHY7$b;)V
    .locals 8

    .line 1
    sget-object v0, LHs9;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHs9;->a:LGs9;

    .line 8
    .line 9
    iget-object p3, p3, LHY7$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "sync_type"

    .line 12
    .line 13
    const-string v3, "source"

    .line 14
    .line 15
    const-string v4, "default"

    .line 16
    .line 17
    iget-object v1, v1, LGs9;->a:LWr9;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LWr9;->a()LaA8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LZT7;->F1:LZT7;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move-object p2, v4

    .line 30
    :cond_0
    invoke-static {v0, v3, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LIs9;

    .line 59
    .line 60
    iget-object v5, v5, LIs9;->c:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1}, LWr9;->a()LaA8;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, LZT7;->C1:LZT7;

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v7, p2

    .line 78
    :goto_1
    invoke-static {v6, v3, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LWr9;->a()LaA8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v5, LZT7;->D1:LZT7;

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    move-object p2, v4

    .line 97
    :cond_4
    invoke-static {v5, v3, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    invoke-interface {v1, p2, v2, v3}, LaA8;->f(LqTb;J)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, LHs9;->b:Lsb9;

    .line 109
    .line 110
    invoke-virtual {p2}, Lsb9;->g()V

    .line 111
    .line 112
    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, LIs9;

    .line 130
    .line 131
    iget-object v0, p3, LIs9;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p3, LIs9;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p3, p3, LIs9;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1, p3}, Lsb9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lz5d;)V
    .locals 8

    .line 1
    sget-object v0, LHs9;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHs9;->a:LGs9;

    .line 8
    .line 9
    const-string v2, "sync_type"

    .line 10
    .line 11
    const-string v3, "source"

    .line 12
    .line 13
    const-string v4, "default"

    .line 14
    .line 15
    iget-object v1, v1, LGs9;->a:LWr9;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LWr9;->a()LaA8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LZT7;->F1:LZT7;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    move-object p2, v4

    .line 31
    :cond_0
    invoke-static {v0, v3, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, v2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LJs9;

    .line 67
    .line 68
    iget-object v6, v5, LJs9;->t:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v5, LJs9;->b:LG0j;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1}, LWr9;->a()LaA8;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, LZT7;->C1:LZT7;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v7, p2

    .line 91
    :goto_1
    invoke-static {v6, v3, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v2, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LWr9;->a()LaA8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v5, LZT7;->D1:LZT7;

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    move-object p2, v4

    .line 114
    :cond_4
    invoke-static {v5, v3, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, v2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    int-to-long v2, v0

    .line 126
    invoke-interface {v1, p2, v2, v3}, LaA8;->f(LqTb;J)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, LHs9;->b:Lsb9;

    .line 130
    .line 131
    invoke-virtual {p2}, Lsb9;->g()V

    .line 132
    .line 133
    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, LJs9;

    .line 151
    .line 152
    sget-object v0, LTF8;->a:[B

    .line 153
    .line 154
    iget-object v0, p3, LJs9;->b:LG0j;

    .line 155
    .line 156
    invoke-static {v0}, LTF8;->b(LG0j;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p3, LJs9;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p3, p3, LJs9;->t:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, v0, v1, p3}, Lsb9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    return-void
.end method
