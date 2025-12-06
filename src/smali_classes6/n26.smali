.class public final Ln26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB85;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, LB85;-><init>(Lake;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln26;->a:LXfi;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ln26;[LYKh;Ljava/util/Map;Z)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_4

    .line 10
    .line 11
    aget-object v7, v0, v2

    .line 12
    .line 13
    iget-object v8, v7, LYKh;->X:LDE3;

    .line 14
    .line 15
    invoke-static {v8}, LIuk;->j(LDE3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v7}, LYKh;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    invoke-virtual {v7}, LYKh;->c()Llne;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v10, v7, Llne;->c:LUQh;

    .line 40
    .line 41
    iget-wide v10, v10, LUQh;->t:J

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    cmp-long v14, v12, v10

    .line 50
    .line 51
    if-gez v14, :cond_0

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    cmp-long v8, v12, v10

    .line 61
    .line 62
    if-lez v8, :cond_1

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v7, v7, Llne;->b:[LFYh;

    .line 67
    .line 68
    array-length v7, v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v9, p2

    .line 75
    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Ln26;->c()LaA8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lne6;->Z:Lne6;

    .line 84
    .line 85
    int-to-long v2, v3

    .line 86
    invoke-interface {v0, v1, v2, v3}, LaA8;->j(LcTb;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ln26;->c()LaA8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lne6;->e0:Lne6;

    .line 94
    .line 95
    int-to-long v2, v4

    .line 96
    invoke-interface {v0, v1, v2, v3}, LaA8;->j(LcTb;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ln26;->c()LaA8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lne6;->h0:Lne6;

    .line 104
    .line 105
    int-to-long v2, v5

    .line 106
    invoke-interface {v0, v1, v2, v3}, LaA8;->j(LcTb;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ln26;->c()LaA8;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v0, Lne6;->f0:Lne6;

    .line 114
    .line 115
    const-string v1, "enabled"

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v0, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "batch"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    int-to-long v1, v6

    .line 132
    invoke-interface {p0, v0, v1, v2}, LaA8;->f(LqTb;J)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final b(Ln26;LdJh;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object p0, p1, LdJh;->r0:LdJh$a;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, LdJh$a;->t:[LZSh;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    invoke-static {p1}, LFdb;->d0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length p1, p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p1, :cond_1

    .line 28
    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    iget-object v3, v2, LZSh;->t:LDE3;

    .line 32
    .line 33
    invoke-static {v3}, LIuk;->j(LDE3;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v2, LZSh;->e0:LZSh$a;

    .line 38
    .line 39
    iget-wide v4, v2, LZSh$a;->c:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    sget-object p0, LuL6;->a:LuL6;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final c()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, Ln26;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method
