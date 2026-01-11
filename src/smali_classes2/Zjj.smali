.class public final LZjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lbkj;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LZjj;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLbkj;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZjj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LZjj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, LZjj;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LZjj;->f:Lbkj;

    .line 11
    .line 12
    iput-object p8, p0, LZjj;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, LZjj;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, LZjj;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, LZjj;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, LZjj;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, LZjj;->j:LZjj;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LZjj;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LZjj;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)LZjj;
    .locals 12

    .line 1
    new-instance v0, LZjj;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, LZjj;-><init>(Ljava/lang/String;Ljava/lang/String;JJLbkj;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZjj;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgn4;

    .line 8
    .line 9
    invoke-direct {v0}, Lgn4;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lgn4;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lgn4;

    .line 27
    .line 28
    iget-object p0, p0, Lgn4;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)LZjj;
    .locals 1

    .line 1
    iget-object v0, p0, LZjj;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZjj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LZjj;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, LZjj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LZjj;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, LZjj;->d:J

    .line 31
    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v3, p0, LZjj;->e:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LZjj;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, LZjj;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, LZjj;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LZjj;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, LZjj;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, LZjj;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, LZjj;->d:J

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v6, v2, p1

    .line 19
    .line 20
    if-gtz v6, :cond_1

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    cmp-long v4, p1, v0

    .line 31
    .line 32
    if-ltz v4, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v4, v2, p1

    .line 35
    .line 36
    if-gtz v4, :cond_4

    .line 37
    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-gez v2, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LZjj;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, LZjj;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, LZjj;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LZjj;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, LZjj;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LZjj;->b(I)LZjj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, LZjj;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-virtual/range {p0 .. p2}, LZjj;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_19

    .line 14
    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    iget-object v3, v0, LZjj;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v6, v3

    .line 29
    :goto_0
    iget-object v2, v0, LZjj;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2c

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, LZjj;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v9, 0x0

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v9, v3, :cond_29

    .line 88
    .line 89
    move-object/from16 v10, p6

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lgn4;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lakj;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, LZjj;->f:Lbkj;

    .line 112
    .line 113
    iget-object v14, v0, LZjj;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v13, v14, v4}, LyKk;->j(Lbkj;[Ljava/lang/String;Ljava/util/Map;)Lbkj;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v7, Lgn4;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    if-nez v14, :cond_3

    .line 124
    .line 125
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v14, v7, Lgn4;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    :cond_3
    if-eqz v13, :cond_2a

    .line 133
    .line 134
    iget v15, v13, Lbkj;->h:I

    .line 135
    .line 136
    if-ne v15, v1, :cond_4

    .line 137
    .line 138
    iget v5, v13, Lbkj;->i:I

    .line 139
    .line 140
    if-ne v5, v1, :cond_4

    .line 141
    .line 142
    const/4 v5, -0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    if-ne v15, v8, :cond_5

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v5, 0x0

    .line 149
    :goto_3
    iget v15, v13, Lbkj;->i:I

    .line 150
    .line 151
    if-ne v15, v8, :cond_6

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 v15, 0x0

    .line 156
    :goto_4
    or-int/2addr v5, v15

    .line 157
    :goto_5
    if-eq v5, v1, :cond_b

    .line 158
    .line 159
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 160
    .line 161
    iget v15, v13, Lbkj;->h:I

    .line 162
    .line 163
    if-ne v15, v1, :cond_8

    .line 164
    .line 165
    iget v8, v13, Lbkj;->i:I

    .line 166
    .line 167
    if-ne v8, v1, :cond_7

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    const/4 v15, -0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_7
    const/4 v8, 0x1

    .line 173
    :cond_8
    if-ne v15, v8, :cond_9

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_6
    iget v15, v13, Lbkj;->i:I

    .line 181
    .line 182
    if-ne v15, v8, :cond_a

    .line 183
    .line 184
    const/4 v15, 0x2

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v15, 0x0

    .line 187
    :goto_7
    or-int v15, v16, v15

    .line 188
    .line 189
    :goto_8
    invoke-direct {v5, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/16 v15, 0x21

    .line 193
    .line 194
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    const/16 v15, 0x21

    .line 199
    .line 200
    :goto_9
    iget v5, v13, Lbkj;->f:I

    .line 201
    .line 202
    if-ne v5, v8, :cond_c

    .line 203
    .line 204
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 205
    .line 206
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget v5, v13, Lbkj;->g:I

    .line 213
    .line 214
    if-ne v5, v8, :cond_d

    .line 215
    .line 216
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 217
    .line 218
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-boolean v5, v13, Lbkj;->c:Z

    .line 225
    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 229
    .line 230
    iget-boolean v8, v13, Lbkj;->c:Z

    .line 231
    .line 232
    if-eqz v8, :cond_e

    .line 233
    .line 234
    iget v8, v13, Lbkj;->b:I

    .line 235
    .line 236
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v5, v9, v3}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v2, "Font color has not been defined."

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_f
    :goto_a
    iget-boolean v5, v13, Lbkj;->e:Z

    .line 252
    .line 253
    if-eqz v5, :cond_11

    .line 254
    .line 255
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 256
    .line 257
    iget-boolean v8, v13, Lbkj;->e:Z

    .line 258
    .line 259
    if-eqz v8, :cond_10

    .line 260
    .line 261
    iget v8, v13, Lbkj;->d:I

    .line 262
    .line 263
    invoke-direct {v5, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v5, v9, v3}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v2, "Background color has not been defined."

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_11
    :goto_b
    iget-object v5, v13, Lbkj;->a:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v5, :cond_12

    .line 281
    .line 282
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 283
    .line 284
    iget-object v8, v13, Lbkj;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v5, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v5, v9, v3}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    :cond_12
    iget-object v5, v13, Lbkj;->r:LmQi;

    .line 293
    .line 294
    if-eqz v5, :cond_14

    .line 295
    .line 296
    iget v5, v5, LmQi;->a:I

    .line 297
    .line 298
    if-ne v5, v1, :cond_13

    .line 299
    .line 300
    iget v5, v12, Lakj;->j:I

    .line 301
    .line 302
    const/4 v8, 0x2

    .line 303
    if-eq v5, v8, :cond_13

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    :cond_13
    new-instance v5, LVFf;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v14, v5, v9, v3}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    :cond_14
    iget v5, v13, Lbkj;->m:I

    .line 315
    .line 316
    const/4 v8, 0x3

    .line 317
    const/4 v12, 0x2

    .line 318
    if-eq v5, v12, :cond_18

    .line 319
    .line 320
    if-eq v5, v8, :cond_17

    .line 321
    .line 322
    const/4 v12, 0x4

    .line 323
    if-eq v5, v12, :cond_17

    .line 324
    .line 325
    :cond_15
    :goto_c
    const/4 v1, 0x0

    .line 326
    :cond_16
    const/4 v12, -0x1

    .line 327
    goto/16 :goto_14

    .line 328
    .line 329
    :cond_17
    new-instance v5, LZ46;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    const/16 v15, 0x21

    .line 335
    .line 336
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_18
    iget-object v5, v0, LZjj;->j:LZjj;

    .line 341
    .line 342
    :goto_d
    if-eqz v5, :cond_1a

    .line 343
    .line 344
    iget-object v15, v5, LZjj;->f:Lbkj;

    .line 345
    .line 346
    iget-object v12, v5, LZjj;->g:[Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v15, v12, v4}, LyKk;->j(Lbkj;[Ljava/lang/String;Ljava/util/Map;)Lbkj;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-eqz v12, :cond_19

    .line 353
    .line 354
    iget v12, v12, Lbkj;->m:I

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    if-ne v12, v15, :cond_19

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_19
    iget-object v5, v5, LZjj;->j:LZjj;

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_1a
    const/4 v5, 0x0

    .line 364
    :goto_e
    if-nez v5, :cond_1b

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_1b
    new-instance v12, Ljava/util/ArrayDeque;

    .line 368
    .line 369
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-nez v15, :cond_1e

    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    check-cast v15, LZjj;

    .line 386
    .line 387
    const/16 v17, -0x1

    .line 388
    .line 389
    iget-object v1, v15, LZjj;->f:Lbkj;

    .line 390
    .line 391
    iget-object v8, v15, LZjj;->g:[Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1, v8, v4}, LyKk;->j(Lbkj;[Ljava/lang/String;Ljava/util/Map;)Lbkj;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_1c

    .line 398
    .line 399
    iget v1, v1, Lbkj;->m:I

    .line 400
    .line 401
    const/4 v8, 0x3

    .line 402
    if-ne v1, v8, :cond_1c

    .line 403
    .line 404
    move-object v12, v15

    .line 405
    goto :goto_11

    .line 406
    :cond_1c
    invoke-virtual {v15}, LZjj;->c()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v16, 0x1

    .line 411
    .line 412
    add-int/lit8 v1, v1, -0x1

    .line 413
    .line 414
    :goto_10
    if-ltz v1, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v15, v1}, LZjj;->b(I)LZjj;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v12, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v1, v1, -0x1

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_1d
    const/4 v1, -0x1

    .line 427
    const/4 v8, 0x3

    .line 428
    goto :goto_f

    .line 429
    :cond_1e
    const/16 v17, -0x1

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    :goto_11
    if-nez v12, :cond_1f

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1f
    invoke-virtual {v12}, LZjj;->c()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/4 v8, 0x1

    .line 440
    if-ne v1, v8, :cond_15

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v12, v1}, LZjj;->b(I)LZjj;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iget-object v8, v8, LZjj;->b:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v8, :cond_16

    .line 450
    .line 451
    invoke-virtual {v12, v1}, LZjj;->b(I)LZjj;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iget-object v8, v8, LZjj;->b:Ljava/lang/String;

    .line 456
    .line 457
    sget v8, LaQj;->a:I

    .line 458
    .line 459
    iget-object v8, v12, LZjj;->f:Lbkj;

    .line 460
    .line 461
    iget-object v12, v12, LZjj;->g:[Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v8, v12, v4}, LyKk;->j(Lbkj;[Ljava/lang/String;Ljava/util/Map;)Lbkj;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_20

    .line 468
    .line 469
    iget v8, v8, Lbkj;->n:I

    .line 470
    .line 471
    :goto_12
    const/4 v12, -0x1

    .line 472
    goto :goto_13

    .line 473
    :cond_20
    const/4 v8, -0x1

    .line 474
    goto :goto_12

    .line 475
    :goto_13
    if-ne v8, v12, :cond_21

    .line 476
    .line 477
    iget-object v8, v5, LZjj;->f:Lbkj;

    .line 478
    .line 479
    iget-object v5, v5, LZjj;->g:[Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v8, v5, v4}, LyKk;->j(Lbkj;[Ljava/lang/String;Ljava/util/Map;)Lbkj;

    .line 482
    .line 483
    .line 484
    :cond_21
    new-instance v5, LV2j;

    .line 485
    .line 486
    const/16 v8, 0x1d

    .line 487
    .line 488
    invoke-direct {v5, v8}, LV2j;-><init>(I)V

    .line 489
    .line 490
    .line 491
    const/16 v15, 0x21

    .line 492
    .line 493
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 494
    .line 495
    .line 496
    :goto_14
    iget v5, v13, Lbkj;->q:I

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    if-ne v5, v8, :cond_22

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    goto :goto_15

    .line 503
    :cond_22
    const/4 v5, 0x0

    .line 504
    :goto_15
    if-eqz v5, :cond_23

    .line 505
    .line 506
    new-instance v1, LAXi;

    .line 507
    .line 508
    const/16 v5, 0x14

    .line 509
    .line 510
    invoke-direct {v1, v5}, LAXi;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v14, v1, v9, v3}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    :cond_23
    iget v1, v13, Lbkj;->j:I

    .line 517
    .line 518
    const/high16 v5, 0x42c80000    # 100.0f

    .line 519
    .line 520
    const/4 v8, 0x1

    .line 521
    if-eq v1, v8, :cond_26

    .line 522
    .line 523
    const/4 v8, 0x2

    .line 524
    if-eq v1, v8, :cond_25

    .line 525
    .line 526
    const/4 v8, 0x3

    .line 527
    if-eq v1, v8, :cond_24

    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_24
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 531
    .line 532
    iget v8, v13, Lbkj;->k:F

    .line 533
    .line 534
    div-float/2addr v8, v5

    .line 535
    invoke-direct {v1, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 536
    .line 537
    .line 538
    invoke-static {v14, v1, v9, v3}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_25
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 543
    .line 544
    iget v8, v13, Lbkj;->k:F

    .line 545
    .line 546
    invoke-direct {v1, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 547
    .line 548
    .line 549
    invoke-static {v14, v1, v9, v3}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_26
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 554
    .line 555
    iget v8, v13, Lbkj;->k:F

    .line 556
    .line 557
    float-to-int v8, v8

    .line 558
    const/4 v15, 0x1

    .line 559
    invoke-direct {v1, v8, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 560
    .line 561
    .line 562
    invoke-static {v14, v1, v9, v3}, LsTk;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    :goto_16
    const-string v1, "p"

    .line 566
    .line 567
    iget-object v3, v0, LZjj;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_2b

    .line 574
    .line 575
    iget v1, v13, Lbkj;->s:F

    .line 576
    .line 577
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 578
    .line 579
    .line 580
    cmpl-float v3, v1, v3

    .line 581
    .line 582
    if-eqz v3, :cond_27

    .line 583
    .line 584
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 585
    .line 586
    mul-float v1, v1, v3

    .line 587
    .line 588
    div-float/2addr v1, v5

    .line 589
    iput v1, v7, Lgn4;->q:F

    .line 590
    .line 591
    :cond_27
    iget-object v1, v13, Lbkj;->o:Landroid/text/Layout$Alignment;

    .line 592
    .line 593
    if-eqz v1, :cond_28

    .line 594
    .line 595
    iput-object v1, v7, Lgn4;->c:Landroid/text/Layout$Alignment;

    .line 596
    .line 597
    :cond_28
    iget-object v1, v13, Lbkj;->p:Landroid/text/Layout$Alignment;

    .line 598
    .line 599
    if-eqz v1, :cond_2b

    .line 600
    .line 601
    iput-object v1, v7, Lgn4;->d:Landroid/text/Layout$Alignment;

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_29
    move-object/from16 v11, p4

    .line 605
    .line 606
    move-object/from16 v10, p6

    .line 607
    .line 608
    :cond_2a
    const/4 v12, -0x1

    .line 609
    :cond_2b
    :goto_17
    const/4 v1, -0x1

    .line 610
    const/4 v8, 0x1

    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_2c
    const/4 v1, 0x0

    .line 614
    const/4 v8, 0x0

    .line 615
    :goto_18
    move-object/from16 v11, p4

    .line 616
    .line 617
    move-object/from16 v10, p6

    .line 618
    .line 619
    invoke-virtual {v0}, LZjj;->c()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-ge v8, v1, :cond_2d

    .line 624
    .line 625
    invoke-virtual {v0, v8}, LZjj;->b(I)LZjj;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-wide/from16 v2, p1

    .line 630
    .line 631
    move-object v7, v10

    .line 632
    move-object v5, v11

    .line 633
    invoke-virtual/range {v1 .. v7}, LZjj;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 634
    .line 635
    .line 636
    const/16 v16, 0x1

    .line 637
    .line 638
    add-int/lit8 v8, v8, 0x1

    .line 639
    .line 640
    move-object/from16 v4, p3

    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_2d
    :goto_19
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, LZjj;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LZjj;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v1, "metadata"

    .line 12
    .line 13
    iget-object v2, p0, LZjj;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    iget-object v3, p0, LZjj;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v4, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    iget-boolean p4, p0, LZjj;->c:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {v4, p5}, LZjj;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, LZjj;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p4, "br"

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-static {v4, p5}, LZjj;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p2}, LZjj;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_a

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lgn4;

    .line 112
    .line 113
    iget-object v1, v1, Lgn4;->a:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string p4, "p"

    .line 131
    .line 132
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_2
    invoke-virtual {p0}, LZjj;->c()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-ge v9, v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v9}, LZjj;->b(I)LZjj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez p3, :cond_6

    .line 150
    .line 151
    if-eqz p4, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v3, 0x0

    .line 155
    :goto_3
    move-wide v1, p1

    .line 156
    move-object v5, p5

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 159
    goto :goto_3

    .line 160
    :goto_5
    invoke-virtual/range {v0 .. v5}, LZjj;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    if-eqz p4, :cond_9

    .line 167
    .line 168
    invoke-static {v4, p5}, LZjj;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p2, v1

    .line 177
    :goto_6
    if-ltz p2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    const/16 p4, 0x20

    .line 184
    .line 185
    if-ne p3, p4, :cond_8

    .line 186
    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    if-ltz p2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p2, v7, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lgn4;

    .line 232
    .line 233
    iget-object p2, p2, Lgn4;->a:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    :goto_8
    return-void
.end method
