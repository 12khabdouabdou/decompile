.class public final LhVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkc;


# instance fields
.field public final a:LnK5;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LnK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhVe;->a:LnK5;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LhVe;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static e(LFN$l;Lu09;)LFN$l;
    .locals 9

    .line 1
    iget-object v0, p0, LFN$l;->h:Lu09;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    sget-object v1, Lr09;->a:Lr09;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, v0

    .line 19
    :goto_1
    iget-object v0, p0, LFN$l;->i:Lu09;

    .line 20
    .line 21
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object v5, v2

    .line 33
    :goto_2
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x3cf

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    invoke-static/range {v3 .. v8}, LFN$l;->f(LFN$l;Lu09;Lu09;Ljava/lang/String;Lu09;I)LFN$l;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(LFN$l;Lu09;)V
    .locals 10

    .line 1
    iget-object v0, p1, LFN$l;->k:LPK;

    .line 2
    .line 3
    iget v0, v0, LPK;->b:I

    .line 4
    .line 5
    sget-object v1, Lukc;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, LFN$l;->m:Lu09;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LFN$l;->h:Lu09;

    .line 19
    .line 20
    instance-of v2, v0, Lo09;

    .line 21
    .line 22
    iget-object v3, p1, LFN$l;->i:Lu09;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    instance-of v4, v3, Lo09;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    instance-of v4, p2, Lo09;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object p2, p0, LhVe;->b:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LFN$l;

    .line 47
    .line 48
    sget-object v5, Lr09;->a:Lr09;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, v5

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v9, 0x3df

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    invoke-static/range {v4 .. v9}, LFN$l;->f(LFN$l;Lu09;Lu09;Ljava/lang/String;Lu09;I)LFN$l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1, v6}, LhVe;->f(LFN$l;Lu09;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LFN$l;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v9, 0x3ef

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, LFN$l;->f(LFN$l;Lu09;Lu09;Ljava/lang/String;Lu09;I)LFN$l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v6, v5

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0, v6}, LhVe;->f(LFN$l;Lu09;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    instance-of p1, v3, Lo09;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void

    .line 103
    :goto_2
    invoke-virtual {p0, v4, p2}, LhVe;->f(LFN$l;Lu09;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Lu09;Lu09;)V
    .locals 10

    .line 1
    iget-object v0, p0, LhVe;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, LNWi;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LFN$l;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p2}, LhVe;->e(LFN$l;Lu09;)LFN$l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2, p1}, LhVe;->f(LFN$l;Lu09;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lo09;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, LFN$l;

    .line 57
    .line 58
    iget-object v0, v4, LFN$l;->k:LPK;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v5, v1, LFN$l;->k:LPK;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v5, v2

    .line 66
    :goto_2
    invoke-static {v0, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v4, LFN$l;->h:Lu09;

    .line 73
    .line 74
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_3
    sget-object v5, Lr09;->a:Lr09;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    move-object v0, v5

    .line 87
    :cond_4
    iget-object v6, v4, LFN$l;->i:Lu09;

    .line 88
    .line 89
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v6, v2

    .line 97
    :goto_4
    if-nez v6, :cond_6

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    :cond_6
    const/4 v7, 0x0

    .line 101
    const/16 v9, 0x3cf

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v5, v0

    .line 105
    invoke-static/range {v4 .. v9}, LFN$l;->f(LFN$l;Lu09;Lu09;Ljava/lang/String;Lu09;I)LFN$l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0, p1}, LhVe;->f(LFN$l;Lu09;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    return-void
.end method

.method public final c(Lo09;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhVe;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFN$l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, LhVe;->e(LFN$l;Lu09;)LFN$l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lr09;->a:Lr09;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LhVe;->f(LFN$l;Lu09;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(LFN$M0;LIO;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhVe;->a:LnK5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LnK5;->d(LFN$M0;LIO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LFN$l;Lu09;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhVe;->a:LnK5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LnK5;->a(LFN$l;Lu09;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
