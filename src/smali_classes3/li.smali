.class public final Lli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lli;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Lli;->a:I

    iput-boolean p1, p0, Lli;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;ILFgf;)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p2, LHgf;->b:LDgf;

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1}, LDgf;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LHgf;

    .line 33
    .line 34
    if-ne v0, p2, :cond_2

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static e(LkF1;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lok1;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lok1;->N(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {v1}, LlF1;->valueOf(Ljava/lang/String;)LlF1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lok1;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 33
    .line 34
    const-string v0, "Invalid @media type list"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(LoF1;ILjava/util/ArrayList;ILFgf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LoF1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpF1;

    .line 8
    .line 9
    invoke-static {v0, p2, p3, p4}, Lli;->i(LpF1;Ljava/util/ArrayList;ILFgf;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v0, v0, LpF1;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-ltz p3, :cond_5

    .line 25
    .line 26
    add-int/lit8 p4, p1, -0x1

    .line 27
    .line 28
    invoke-static {p0, p4, p2, p3}, Lli;->h(LoF1;ILjava/util/ArrayList;I)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lli;->h(LoF1;ILjava/util/ArrayList;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    invoke-static {p2, p3, p4}, Lli;->c(Ljava/util/ArrayList;ILFgf;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_6

    .line 52
    .line 53
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    iget-object p4, p4, LHgf;->b:LDgf;

    .line 56
    .line 57
    invoke-interface {p4}, LDgf;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, LFgf;

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lli;->g(LoF1;ILjava/util/ArrayList;ILFgf;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static h(LoF1;ILjava/util/ArrayList;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LoF1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpF1;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LFgf;

    .line 14
    .line 15
    invoke-static {v0, p2, p3, v1}, Lli;->i(LpF1;Ljava/util/ArrayList;ILFgf;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, v0, LpF1;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez p3, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, p1, -0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    invoke-static {p0, v0, p2, p3}, Lli;->h(LoF1;ILjava/util/ArrayList;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    sub-int/2addr p3, v2

    .line 48
    invoke-static {p0, p1, p2, p3}, Lli;->h(LoF1;ILjava/util/ArrayList;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {p2, p3, v1}, Lli;->c(Ljava/util/ArrayList;ILFgf;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_5
    iget-object v1, v1, LHgf;->b:LDgf;

    .line 62
    .line 63
    invoke-interface {v1}, LDgf;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LFgf;

    .line 73
    .line 74
    sub-int/2addr p1, v2

    .line 75
    invoke-static {p0, p1, p2, p3, v0}, Lli;->g(LoF1;ILjava/util/ArrayList;ILFgf;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static i(LpF1;Ljava/util/ArrayList;ILFgf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LpF1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "G"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p3, Ligf;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LpF1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LpF1;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LjF1;

    .line 61
    .line 62
    iget-object v2, v1, LjF1;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, LjF1;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "id"

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    iget-object v2, p3, LFgf;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v3, "class"

    .line 80
    .line 81
    if-ne v2, v3, :cond_7

    .line 82
    .line 83
    iget-object v2, p3, LFgf;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object p0, p0, LpF1;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "first-child"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {p1, p2, p3}, Lli;->c(Ljava/util/ArrayList;ILFgf;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_8
    const/4 p0, 0x1

    .line 132
    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lli;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lli;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p0, Lli;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    sget-object v0, LGP1;->Z:LGP1;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    iget-boolean v0, p0, Lli;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LAk7;->a:Lo09;

    .line 28
    .line 29
    invoke-static {p1, v0}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, LeZ1;

    .line 35
    .line 36
    instance-of p1, p1, LaZ1;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, Lli;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 48
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-boolean p1, p0, Lli;->b:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Lhad;

    .line 74
    .line 75
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX84;

    .line 78
    .line 79
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LOcj;

    .line 82
    .line 83
    iget-boolean v1, p0, Lli;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    instance-of v2, p1, LNcj;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance v0, La61;

    .line 92
    .line 93
    check-cast p1, LNcj;

    .line 94
    .line 95
    invoke-direct {v0, p1}, La61;-><init>(LNcj;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-eqz v1, :cond_6

    .line 100
    .line 101
    sget-object v0, LW51;->a:LW51;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    instance-of p1, v0, LW84;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    new-instance p1, LX51;

    .line 109
    .line 110
    check-cast v0, LW84;

    .line 111
    .line 112
    invoke-direct {p1, v0}, LX51;-><init>(LW84;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    sget-object v0, LY51;->a:LY51;

    .line 118
    .line 119
    :goto_3
    return-object v0

    .line 120
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance v0, LFk5;

    .line 127
    .line 128
    iget-boolean v1, p0, Lli;->b:Z

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, LFk5;-><init>(ZZ)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    iget-boolean v0, p0, Lli;->b:Z

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lhad;

    .line 143
    .line 144
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lli;->b:Z

    .line 154
    .line 155
    xor-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_8
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 163
    .line 164
    new-instance v0, Lo64;

    .line 165
    .line 166
    iget-boolean v1, p0, Lli;->b:Z

    .line 167
    .line 168
    invoke-direct {v0, p1, v1}, Lo64;-><init>(Lcom/snap/composer/context/ComposerContext;Z)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_9
    check-cast p1, Lw43;

    .line 173
    .line 174
    iget-boolean v0, p0, Lli;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/4 v0, 0x1

    .line 181
    :goto_4
    iput v0, p1, Lw43;->x0:I

    .line 182
    .line 183
    iget v0, p1, Lw43;->a:I

    .line 184
    .line 185
    const/high16 v1, 0x10000

    .line 186
    .line 187
    or-int/2addr v0, v1

    .line 188
    iput v0, p1, Lw43;->a:I

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_a
    check-cast p1, Lhad;

    .line 192
    .line 193
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    sget-object v1, LRG2;->a:LRG2;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-boolean v0, p0, Lli;->b:Z

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    if-eq p1, v0, :cond_a

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    if-eq p1, v0, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    sget-object v1, LRG2;->c:LRG2;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    sget-object v1, LRG2;->b:LRG2;

    .line 228
    .line 229
    :cond_b
    :goto_5
    return-object v1

    .line 230
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    iget-boolean p1, p0, Lli;->b:Z

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    const/4 p1, 0x0

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    :goto_6
    const/4 p1, 0x1

    .line 246
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_c
    check-cast p1, LnUi;

    .line 252
    .line 253
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Long;

    .line 256
    .line 257
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Long;

    .line 260
    .line 261
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Long;

    .line 264
    .line 265
    iget-boolean v2, p0, Lli;->b:Z

    .line 266
    .line 267
    const-wide/16 v3, 0x0

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    cmp-long v2, v5, v3

    .line 276
    .line 277
    if-lez v2, :cond_e

    .line 278
    .line 279
    move-object v0, p1

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    cmp-long p1, v5, v3

    .line 286
    .line 287
    if-lez p1, :cond_f

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    cmp-long p1, v5, v3

    .line 295
    .line 296
    if-lez p1, :cond_10

    .line 297
    .line 298
    move-object v0, v1

    .line 299
    goto :goto_8

    .line 300
    :cond_10
    const-wide/32 v0, 0xdbba0

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_8
    return-object v0

    .line 308
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    new-instance v0, Lhad;

    .line 314
    .line 315
    iget-boolean v1, p0, Lli;->b:Z

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    new-instance v0, Lhad;

    .line 331
    .line 332
    iget-boolean v1, p0, Lli;->b:Z

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    new-instance v0, Lhad;

    .line 348
    .line 349
    iget-boolean v1, p0, Lli;->b:Z

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    new-instance v0, LBq1;

    .line 362
    .line 363
    iget-boolean v1, p0, Lli;->b:Z

    .line 364
    .line 365
    invoke-direct {v0, v1, p1}, LBq1;-><init>(ZLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    iget-boolean v0, p0, Lli;->b:Z

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lhad;

    .line 381
    .line 382
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    iget-boolean p1, p0, Lli;->b:Z

    .line 395
    .line 396
    if-eqz p1, :cond_11

    .line 397
    .line 398
    const/4 p1, 0x1

    .line 399
    goto :goto_9

    .line 400
    :cond_11
    const/4 p1, 0x0

    .line 401
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_12

    .line 413
    .line 414
    iget-boolean p1, p0, Lli;->b:Z

    .line 415
    .line 416
    if-eqz p1, :cond_12

    .line 417
    .line 418
    const/4 p1, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_12
    const/4 p1, 0x0

    .line 421
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    new-instance v0, Lhad;

    .line 432
    .line 433
    iget-boolean v1, p0, Lli;->b:Z

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    iget-boolean p1, p0, Lli;->b:Z

    .line 446
    .line 447
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    iget-boolean p1, p0, Lli;->b:Z

    .line 458
    .line 459
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    new-instance v0, Lhad;

    .line 470
    .line 471
    iget-boolean v1, p0, Lli;->b:Z

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lli;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lli;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lli;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public f(LkF1;)LnF1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LnF1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, LnF1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lok1;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3d

    .line 16
    .line 17
    const-string v3, "<!--"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lok1;->z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v3, "-->"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lok1;->z(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v3, 0x40

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lok1;->y(C)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x3b

    .line 44
    .line 45
    const/16 v7, 0x7b

    .line 46
    .line 47
    const/16 v8, 0x7d

    .line 48
    .line 49
    if-eqz v3, :cond_d

    .line 50
    .line 51
    invoke-virtual {v1}, LkF1;->g0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lok1;->Z()V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    iget-boolean v9, v0, Lli;->b:Z

    .line 61
    .line 62
    if-nez v9, :cond_8

    .line 63
    .line 64
    const-string v9, "media"

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    invoke-static {v1}, Lli;->e(LkF1;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v7}, Lok1;->y(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1}, Lok1;->Z()V

    .line 83
    .line 84
    .line 85
    sget-object v6, LlF1;->b:LlF1;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LlF1;

    .line 102
    .line 103
    sget-object v9, LlF1;->a:LlF1;

    .line 104
    .line 105
    if-eq v7, v9, :cond_4

    .line 106
    .line 107
    if-ne v7, v6, :cond_3

    .line 108
    .line 109
    :cond_4
    iput-boolean v4, v0, Lli;->b:Z

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p1}, Lli;->f(LkF1;)LnF1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, LnF1;->a(LnF1;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, v0, Lli;->b:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lli;->f(LkF1;)LnF1;

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1, v8}, Lok1;->y(C)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 132
    .line 133
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 140
    .line 141
    const-string v2, "Invalid @media rule: missing rule set"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lok1;->C()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1}, Lok1;->J()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v6, :cond_9

    .line 162
    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    if-ne v3, v7, :cond_a

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    if-ne v3, v8, :cond_8

    .line 172
    .line 173
    if-lez v5, :cond_8

    .line 174
    .line 175
    add-int/lit8 v5, v5, -0x1

    .line 176
    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lok1;->Z()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 185
    .line 186
    const-string v2, "Invalid \'@\' rule in <style> element"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_d
    invoke-virtual {v1}, Lok1;->C()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v9, v1, Lok1;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    const/16 v10, 0x3a

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    move-object v3, v11

    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    goto/16 :goto_11

    .line 209
    .line 210
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v12, LoF1;

    .line 216
    .line 217
    invoke-direct {v12}, LoF1;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v1}, Lok1;->C()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_2d

    .line 225
    .line 226
    invoke-virtual {v1}, Lok1;->C()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_f

    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :cond_f
    iget v13, v1, Lok1;->b:I

    .line 235
    .line 236
    iget-object v14, v12, LoF1;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    if-nez v14, :cond_10

    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    :goto_5
    const/16 v16, 0x1

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    if-nez v14, :cond_12

    .line 250
    .line 251
    const/16 v14, 0x3e

    .line 252
    .line 253
    invoke-virtual {v1, v14}, Lok1;->y(C)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_11

    .line 258
    .line 259
    invoke-virtual {v1}, Lok1;->Z()V

    .line 260
    .line 261
    .line 262
    const/4 v14, 0x2

    .line 263
    goto :goto_6

    .line 264
    :cond_11
    const/16 v14, 0x2b

    .line 265
    .line 266
    invoke-virtual {v1, v14}, Lok1;->y(C)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_12

    .line 271
    .line 272
    invoke-virtual {v1}, Lok1;->Z()V

    .line 273
    .line 274
    .line 275
    const/4 v14, 0x3

    .line 276
    goto :goto_6

    .line 277
    :cond_12
    const/4 v14, 0x0

    .line 278
    :goto_6
    const/16 v5, 0x2a

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lok1;->y(C)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_13

    .line 285
    .line 286
    new-instance v5, LpF1;

    .line 287
    .line 288
    invoke-direct {v5, v14, v11}, LpF1;-><init>(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_13
    invoke-virtual {v1}, LkF1;->g0()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_14

    .line 297
    .line 298
    new-instance v15, LpF1;

    .line 299
    .line 300
    invoke-direct {v15, v14, v5}, LpF1;-><init>(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget v5, v12, LoF1;->b:I

    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    iput v5, v12, LoF1;->b:I

    .line 308
    .line 309
    move-object v5, v15

    .line 310
    goto :goto_7

    .line 311
    :cond_14
    move-object v5, v11

    .line 312
    :goto_7
    invoke-virtual {v1}, Lok1;->C()Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-nez v15, :cond_29

    .line 317
    .line 318
    const/16 v15, 0x2e

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Lok1;->y(C)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-eqz v15, :cond_17

    .line 325
    .line 326
    if-nez v5, :cond_15

    .line 327
    .line 328
    new-instance v5, LpF1;

    .line 329
    .line 330
    invoke-direct {v5, v14, v11}, LpF1;-><init>(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    invoke-virtual {v1}, LkF1;->g0()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    if-eqz v15, :cond_16

    .line 338
    .line 339
    const-string v8, "class"

    .line 340
    .line 341
    invoke-virtual {v5, v4, v8, v15}, LpF1;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v8, v12, LoF1;->b:I

    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x64

    .line 347
    .line 348
    iput v8, v12, LoF1;->b:I

    .line 349
    .line 350
    const/16 v8, 0x7d

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_16
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 354
    .line 355
    const-string v2, "Invalid \".class\" selector in <style> element"

    .line 356
    .line 357
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_17
    const/16 v8, 0x23

    .line 362
    .line 363
    invoke-virtual {v1, v8}, Lok1;->y(C)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_1a

    .line 368
    .line 369
    if-nez v5, :cond_18

    .line 370
    .line 371
    new-instance v5, LpF1;

    .line 372
    .line 373
    invoke-direct {v5, v14, v11}, LpF1;-><init>(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_18
    invoke-virtual {v1}, LkF1;->g0()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_19

    .line 381
    .line 382
    const-string v15, "id"

    .line 383
    .line 384
    invoke-virtual {v5, v4, v15, v8}, LpF1;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget v8, v12, LoF1;->b:I

    .line 388
    .line 389
    add-int/lit16 v8, v8, 0x2710

    .line 390
    .line 391
    iput v8, v12, LoF1;->b:I

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_19
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 395
    .line 396
    const-string v2, "Invalid \"#id\" selector in <style> element"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_1a
    :goto_8
    if-nez v5, :cond_1b

    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_1b
    const/16 v8, 0x5b

    .line 407
    .line 408
    invoke-virtual {v1, v8}, Lok1;->y(C)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_26

    .line 413
    .line 414
    invoke-virtual {v1}, Lok1;->Z()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, LkF1;->g0()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const-string v15, "Invalid attribute selector in <style> element"

    .line 422
    .line 423
    if-eqz v8, :cond_25

    .line 424
    .line 425
    invoke-virtual {v1}, Lok1;->Z()V

    .line 426
    .line 427
    .line 428
    const/16 v4, 0x3d

    .line 429
    .line 430
    invoke-virtual {v1, v4}, Lok1;->y(C)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_1c

    .line 435
    .line 436
    const/4 v4, 0x2

    .line 437
    goto :goto_9

    .line 438
    :cond_1c
    const-string v4, "~="

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Lok1;->z(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_1d

    .line 445
    .line 446
    const/4 v4, 0x3

    .line 447
    goto :goto_9

    .line 448
    :cond_1d
    const-string v4, "|="

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lok1;->z(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_1e

    .line 455
    .line 456
    const/4 v4, 0x4

    .line 457
    goto :goto_9

    .line 458
    :cond_1e
    const/4 v4, 0x0

    .line 459
    :goto_9
    if-eqz v4, :cond_22

    .line 460
    .line 461
    invoke-virtual {v1}, Lok1;->Z()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lok1;->C()Z

    .line 465
    .line 466
    .line 467
    move-result v17

    .line 468
    if-eqz v17, :cond_1f

    .line 469
    .line 470
    move-object/from16 v17, v11

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_1f
    invoke-virtual {v1}, Lok1;->M()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    if-eqz v17, :cond_20

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_20
    invoke-virtual {v1}, LkF1;->g0()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    :goto_a
    if-eqz v17, :cond_21

    .line 485
    .line 486
    invoke-virtual {v1}, Lok1;->Z()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v11, v17

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_21
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 493
    .line 494
    invoke-direct {v1, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_22
    :goto_b
    const/16 v6, 0x5d

    .line 499
    .line 500
    invoke-virtual {v1, v6}, Lok1;->y(C)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_24

    .line 505
    .line 506
    if-nez v4, :cond_23

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    :cond_23
    invoke-virtual {v5, v4, v8, v11}, LpF1;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget v4, v12, LoF1;->b:I

    .line 513
    .line 514
    add-int/lit8 v4, v4, 0x64

    .line 515
    .line 516
    iput v4, v12, LoF1;->b:I

    .line 517
    .line 518
    const/4 v4, 0x2

    .line 519
    const/16 v6, 0x3b

    .line 520
    .line 521
    const/16 v8, 0x7d

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_24
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 527
    .line 528
    invoke-direct {v1, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_25
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 533
    .line 534
    invoke-direct {v1, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_26
    invoke-virtual {v1, v10}, Lok1;->y(C)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_29

    .line 543
    .line 544
    iget v4, v1, Lok1;->b:I

    .line 545
    .line 546
    invoke-virtual {v1}, LkF1;->g0()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_29

    .line 551
    .line 552
    const/16 v6, 0x28

    .line 553
    .line 554
    invoke-virtual {v1, v6}, Lok1;->y(C)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_27

    .line 559
    .line 560
    invoke-virtual {v1}, Lok1;->Z()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, LkF1;->g0()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-eqz v6, :cond_27

    .line 568
    .line 569
    invoke-virtual {v1}, Lok1;->Z()V

    .line 570
    .line 571
    .line 572
    const/16 v6, 0x29

    .line 573
    .line 574
    invoke-virtual {v1, v6}, Lok1;->y(C)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_27

    .line 579
    .line 580
    add-int/lit8 v4, v4, -0x1

    .line 581
    .line 582
    iput v4, v1, Lok1;->b:I

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_27
    iget v6, v1, Lok1;->b:I

    .line 586
    .line 587
    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v6, v5, LpF1;->d:Ljava/util/ArrayList;

    .line 592
    .line 593
    if-nez v6, :cond_28

    .line 594
    .line 595
    new-instance v6, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v6, v5, LpF1;->d:Ljava/util/ArrayList;

    .line 601
    .line 602
    :cond_28
    iget-object v6, v5, LpF1;->d:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    iget v4, v12, LoF1;->b:I

    .line 608
    .line 609
    add-int/lit8 v4, v4, 0x64

    .line 610
    .line 611
    iput v4, v12, LoF1;->b:I

    .line 612
    .line 613
    :cond_29
    :goto_c
    if-eqz v5, :cond_2c

    .line 614
    .line 615
    iget-object v4, v12, LoF1;->a:Ljava/util/ArrayList;

    .line 616
    .line 617
    if-nez v4, :cond_2a

    .line 618
    .line 619
    new-instance v4, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-object v4, v12, LoF1;->a:Ljava/util/ArrayList;

    .line 625
    .line 626
    :cond_2a
    iget-object v4, v12, LoF1;->a:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lok1;->Y()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_2b

    .line 636
    .line 637
    :goto_d
    const/4 v4, 0x1

    .line 638
    const/4 v5, 0x0

    .line 639
    const/16 v6, 0x3b

    .line 640
    .line 641
    const/16 v8, 0x7d

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_2b
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    new-instance v12, LoF1;

    .line 650
    .line 651
    invoke-direct {v12}, LoF1;-><init>()V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_2c
    iput v13, v1, Lok1;->b:I

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_2d
    :goto_e
    const/16 v16, 0x1

    .line 659
    .line 660
    :goto_f
    iget-object v4, v12, LoF1;->a:Ljava/util/ArrayList;

    .line 661
    .line 662
    if-nez v4, :cond_2e

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    goto :goto_10

    .line 666
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    :goto_10
    if-nez v4, :cond_2f

    .line 671
    .line 672
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_2f
    :goto_11
    if-eqz v3, :cond_3d

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-nez v4, :cond_3d

    .line 682
    .line 683
    invoke-virtual {v1, v7}, Lok1;->y(C)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_3c

    .line 688
    .line 689
    invoke-virtual {v1}, Lok1;->Z()V

    .line 690
    .line 691
    .line 692
    new-instance v4, Lzgf;

    .line 693
    .line 694
    invoke-direct {v4}, Lzgf;-><init>()V

    .line 695
    .line 696
    .line 697
    :goto_12
    invoke-virtual {v1}, LkF1;->g0()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v1}, Lok1;->Z()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v10}, Lok1;->y(C)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_3b

    .line 709
    .line 710
    invoke-virtual {v1}, Lok1;->Z()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lok1;->C()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    const/16 v7, 0x21

    .line 718
    .line 719
    if-eqz v6, :cond_30

    .line 720
    .line 721
    :goto_13
    const/4 v6, 0x0

    .line 722
    goto :goto_16

    .line 723
    :cond_30
    iget v6, v1, Lok1;->b:I

    .line 724
    .line 725
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    move v11, v6

    .line 730
    :goto_14
    const/4 v12, -0x1

    .line 731
    if-eq v8, v12, :cond_33

    .line 732
    .line 733
    const/16 v12, 0x3b

    .line 734
    .line 735
    if-eq v8, v12, :cond_33

    .line 736
    .line 737
    const/16 v12, 0x7d

    .line 738
    .line 739
    if-eq v8, v12, :cond_33

    .line 740
    .line 741
    if-eq v8, v7, :cond_33

    .line 742
    .line 743
    const/16 v12, 0xa

    .line 744
    .line 745
    if-eq v8, v12, :cond_33

    .line 746
    .line 747
    const/16 v12, 0xd

    .line 748
    .line 749
    if-ne v8, v12, :cond_31

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_31
    invoke-static {v8}, Lok1;->I(I)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-nez v8, :cond_32

    .line 757
    .line 758
    iget v8, v1, Lok1;->b:I

    .line 759
    .line 760
    add-int/lit8 v11, v8, 0x1

    .line 761
    .line 762
    :cond_32
    invoke-virtual {v1}, Lok1;->s()I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    goto :goto_14

    .line 767
    :cond_33
    :goto_15
    iget v8, v1, Lok1;->b:I

    .line 768
    .line 769
    if-le v8, v6, :cond_34

    .line 770
    .line 771
    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    goto :goto_16

    .line 776
    :cond_34
    iput v6, v1, Lok1;->b:I

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :goto_16
    if-eqz v6, :cond_3b

    .line 780
    .line 781
    invoke-virtual {v1}, Lok1;->Z()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v7}, Lok1;->y(C)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_35

    .line 789
    .line 790
    invoke-virtual {v1}, Lok1;->Z()V

    .line 791
    .line 792
    .line 793
    const-string v7, "important"

    .line 794
    .line 795
    invoke-virtual {v1, v7}, Lok1;->z(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_36

    .line 800
    .line 801
    invoke-virtual {v1}, Lok1;->Z()V

    .line 802
    .line 803
    .line 804
    :cond_35
    const/16 v12, 0x3b

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_36
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 808
    .line 809
    const-string v2, "Malformed rule set in <style> element: found unexpected \'!\'"

    .line 810
    .line 811
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v1

    .line 815
    :goto_17
    invoke-virtual {v1, v12}, Lok1;->y(C)Z

    .line 816
    .line 817
    .line 818
    invoke-static {v4, v5, v6}, Lohf;->y(Lzgf;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Lok1;->Z()V

    .line 822
    .line 823
    .line 824
    const/16 v5, 0x7d

    .line 825
    .line 826
    invoke-virtual {v1, v5}, Lok1;->y(C)Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_3a

    .line 831
    .line 832
    invoke-virtual {v1}, Lok1;->Z()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_0

    .line 844
    .line 845
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, LoF1;

    .line 850
    .line 851
    new-instance v6, LmF1;

    .line 852
    .line 853
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    iput-object v5, v6, LmF1;->a:LoF1;

    .line 857
    .line 858
    iput-object v4, v6, LmF1;->b:Lzgf;

    .line 859
    .line 860
    iget-object v5, v2, LnF1;->b:Ljava/util/ArrayList;

    .line 861
    .line 862
    if-nez v5, :cond_37

    .line 863
    .line 864
    new-instance v5, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v5, v2, LnF1;->b:Ljava/util/ArrayList;

    .line 870
    .line 871
    :cond_37
    const/4 v5, 0x0

    .line 872
    :goto_19
    iget-object v7, v2, LnF1;->b:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-ge v5, v7, :cond_39

    .line 879
    .line 880
    iget-object v7, v2, LnF1;->b:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    check-cast v7, LmF1;

    .line 887
    .line 888
    iget-object v7, v7, LmF1;->a:LoF1;

    .line 889
    .line 890
    iget v7, v7, LoF1;->b:I

    .line 891
    .line 892
    iget-object v8, v6, LmF1;->a:LoF1;

    .line 893
    .line 894
    iget v8, v8, LoF1;->b:I

    .line 895
    .line 896
    if-le v7, v8, :cond_38

    .line 897
    .line 898
    iget-object v7, v2, LnF1;->b:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v7, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_18

    .line 904
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_39
    iget-object v5, v2, LnF1;->b:Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_3a
    invoke-virtual {v1}, Lok1;->C()Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-nez v6, :cond_3b

    .line 918
    .line 919
    goto/16 :goto_12

    .line 920
    .line 921
    :cond_3b
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 922
    .line 923
    const-string v2, "Malformed rule set in <style> element"

    .line 924
    .line 925
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :cond_3c
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 930
    .line 931
    const-string v2, "Malformed rule block in <style> element: missing \'{\'"

    .line 932
    .line 933
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v1

    .line 937
    :cond_3d
    return-object v2
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lli;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, LgMj;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Ltz5;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p2, p0, Lli;->b:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p2, LGzg;->F0:LfMj;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, LeMj;->a:LeMj;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p3, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    move-object p3, p2

    .line 40
    :cond_1
    invoke-direct {v0, p3, p1}, Ltz5;-><init>(LgMj;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p3, Ljava/util/Map;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    sget v0, LV53;->a:I

    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v2, p3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    check-cast p3, Ljava/util/Collection;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    move-object p3, v2

    .line 114
    :goto_2
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    iget-boolean v1, p0, Lli;->b:Z

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkrk;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_5
    check-cast v0, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {p2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
