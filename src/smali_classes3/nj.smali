.class public final Lnj;
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
    iput p1, p0, Lnj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Lnj;->a:I

    iput-boolean p1, p0, Lnj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;ILhzf;)I
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
    iget-object p1, p2, Ljzf;->b:Lfzf;

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1}, Lfzf;->a()Ljava/util/List;

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
    check-cast v0, Ljzf;

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

.method public static e(LHI1;)Ljava/util/ArrayList;
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
    invoke-virtual {p0}, LRn1;->C()Z

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
    invoke-virtual {p0, v1}, LRn1;->R(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {v1}, LII1;->valueOf(Ljava/lang/String;)LII1;

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
    invoke-virtual {p0}, LRn1;->f0()Z

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

.method public static g(LKI1;ILjava/util/ArrayList;ILhzf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LKI1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLI1;

    .line 8
    .line 9
    invoke-static {v0, p2, p3, p4}, Lnj;->i(LLI1;Ljava/util/ArrayList;ILhzf;)Z

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
    iget v0, v0, LLI1;->a:I

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
    invoke-static {p0, p4, p2, p3}, Lnj;->h(LKI1;ILjava/util/ArrayList;I)Z

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
    invoke-static {p0, p1, p2, p3}, Lnj;->h(LKI1;ILjava/util/ArrayList;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    invoke-static {p2, p3, p4}, Lnj;->c(Ljava/util/ArrayList;ILhzf;)I

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
    iget-object p4, p4, Ljzf;->b:Lfzf;

    .line 56
    .line 57
    invoke-interface {p4}, Lfzf;->a()Ljava/util/List;

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
    check-cast p4, Lhzf;

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lnj;->g(LKI1;ILjava/util/ArrayList;ILhzf;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static h(LKI1;ILjava/util/ArrayList;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LKI1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLI1;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhzf;

    .line 14
    .line 15
    invoke-static {v0, p2, p3, v1}, Lnj;->i(LLI1;Ljava/util/ArrayList;ILhzf;)Z

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
    iget v0, v0, LLI1;->a:I

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
    invoke-static {p0, v0, p2, p3}, Lnj;->h(LKI1;ILjava/util/ArrayList;I)Z

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
    invoke-static {p0, p1, p2, p3}, Lnj;->h(LKI1;ILjava/util/ArrayList;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {p2, p3, v1}, Lnj;->c(Ljava/util/ArrayList;ILhzf;)I

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
    iget-object v1, v1, Ljzf;->b:Lfzf;

    .line 62
    .line 63
    invoke-interface {v1}, Lfzf;->a()Ljava/util/List;

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
    check-cast v0, Lhzf;

    .line 73
    .line 74
    sub-int/2addr p1, v2

    .line 75
    invoke-static {p0, p1, p2, p3, v0}, Lnj;->g(LKI1;ILjava/util/ArrayList;ILhzf;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static i(LLI1;Ljava/util/ArrayList;ILhzf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LLI1;->b:Ljava/lang/String;

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
    instance-of v0, p3, LKyf;

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
    iget-object v1, p0, LLI1;->b:Ljava/lang/String;

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
    iget-object v0, p0, LLI1;->c:Ljava/util/ArrayList;

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
    check-cast v1, LGI1;

    .line 61
    .line 62
    iget-object v2, v1, LGI1;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, LGI1;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "id"

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    iget-object v2, p3, Lhzf;->c:Ljava/lang/String;

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
    iget-object v2, p3, Lhzf;->g:Ljava/util/ArrayList;

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
    iget-object p0, p0, LLI1;->d:Ljava/util/ArrayList;

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
    invoke-static {p1, p2, p3}, Lnj;->c(Ljava/util/ArrayList;ILhzf;)I

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
    iget-boolean v0, p0, Lnj;->b:Z

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
    .locals 13

    .line 1
    iget v0, p0, Lnj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    iget-boolean v0, p0, Lnj;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LBp7;->a:LY79;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, LF22;

    .line 20
    .line 21
    iget-boolean v0, p0, Lnj;->b:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p1, LB22;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p1, p1, Ly22;

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p0, Lnj;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, LDpd;

    .line 64
    .line 65
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LCd4;

    .line 68
    .line 69
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LGBj;

    .line 72
    .line 73
    iget-boolean v1, p0, Lnj;->b:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    instance-of v2, p1, LFBj;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    new-instance v0, Lt91;

    .line 82
    .line 83
    check-cast p1, LFBj;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lt91;-><init>(LFBj;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-eqz v1, :cond_6

    .line 90
    .line 91
    sget-object v0, Lm91;->a:Lm91;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    instance-of p1, v0, LBd4;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    new-instance p1, Lq91;

    .line 99
    .line 100
    check-cast v0, LBd4;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lq91;-><init>(LBd4;)V

    .line 103
    .line 104
    .line 105
    move-object v0, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    sget-object v0, Lr91;->a:Lr91;

    .line 108
    .line 109
    :goto_3
    return-object v0

    .line 110
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v0, LQq5;

    .line 117
    .line 118
    iget-boolean v1, p0, Lnj;->b:Z

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, LQq5;-><init>(ZZ)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    iget-boolean v0, p0, Lnj;->b:Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LDpd;

    .line 133
    .line 134
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p0, Lnj;->b:Z

    .line 144
    .line 145
    xor-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Lmid;

    .line 153
    .line 154
    new-instance v0, LUVj;

    .line 155
    .line 156
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, La7b;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {p1}, LnKk;->k(La7b;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const-string p1, ""

    .line 170
    .line 171
    :goto_4
    iget-boolean v1, p0, Lnj;->b:Z

    .line 172
    .line 173
    invoke-direct {v0, v1, p1}, LUVj;-><init>(ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_8
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 178
    .line 179
    new-instance v0, LVa4;

    .line 180
    .line 181
    iget-boolean v1, p0, Lnj;->b:Z

    .line 182
    .line 183
    invoke-direct {v0, p1, v1}, LVa4;-><init>(Lcom/snap/composer/context/ComposerContext;Z)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_9
    check-cast p1, LL63;

    .line 188
    .line 189
    iget-boolean v0, p0, Lnj;->b:Z

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const/4 v0, 0x1

    .line 196
    :goto_5
    iput v0, p1, LL63;->x0:I

    .line 197
    .line 198
    iget v0, p1, LL63;->a:I

    .line 199
    .line 200
    const/high16 v1, 0x10000

    .line 201
    .line 202
    or-int/2addr v0, v1

    .line 203
    iput v0, p1, LL63;->a:I

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    add-int/lit8 v4, v2, 0x1

    .line 238
    .line 239
    if-ltz v2, :cond_e

    .line 240
    .line 241
    move-object v7, v3

    .line 242
    check-cast v7, Lcom/snapchat/client/messaging/Message;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, ":arroyo-m-id:"

    .line 265
    .line 266
    invoke-static {v5, v6, v2, v3}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    :goto_7
    if-ge v8, v2, :cond_d

    .line 289
    .line 290
    new-instance v5, LpO2;

    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    sget-object v11, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    if-ne v10, v11, :cond_a

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    sget-object v11, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 312
    .line 313
    if-ne v10, v11, :cond_b

    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-ne v10, v12, :cond_b

    .line 324
    .line 325
    const/4 v12, 0x2

    .line 326
    const/4 v10, 0x2

    .line 327
    goto :goto_8

    .line 328
    :cond_b
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-ne v10, v11, :cond_c

    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-le v9, v12, :cond_c

    .line 343
    .line 344
    const/4 v12, 0x3

    .line 345
    const/4 v10, 0x3

    .line 346
    goto :goto_8

    .line 347
    :cond_c
    const/4 v12, 0x4

    .line 348
    const/4 v10, 0x4

    .line 349
    :goto_8
    iget-boolean v9, p0, Lnj;->b:Z

    .line 350
    .line 351
    invoke-direct/range {v5 .. v10}, LpO2;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/Message;IZI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move v2, v4

    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 367
    .line 368
    .line 369
    const/4 p1, 0x0

    .line 370
    throw p1

    .line 371
    :cond_f
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_b
    check-cast p1, LDpd;

    .line 377
    .line 378
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    sget-object v1, LJJ2;->a:LJJ2;

    .line 395
    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    iget-boolean v0, p0, Lnj;->b:Z

    .line 399
    .line 400
    if-nez v0, :cond_12

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    if-eq p1, v0, :cond_11

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    if-eq p1, v0, :cond_10

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_10
    sget-object v1, LJJ2;->c:LJJ2;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    sget-object v1, LJJ2;->b:LJJ2;

    .line 413
    .line 414
    :cond_12
    :goto_9
    return-object v1

    .line 415
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_14

    .line 422
    .line 423
    iget-boolean p1, p0, Lnj;->b:Z

    .line 424
    .line 425
    if-eqz p1, :cond_13

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_13
    const/4 p1, 0x0

    .line 429
    goto :goto_b

    .line 430
    :cond_14
    :goto_a
    const/4 p1, 0x1

    .line 431
    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_d
    check-cast p1, LDjj;

    .line 437
    .line 438
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Long;

    .line 441
    .line 442
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Long;

    .line 445
    .line 446
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Ljava/lang/Long;

    .line 449
    .line 450
    iget-boolean v2, p0, Lnj;->b:Z

    .line 451
    .line 452
    const-wide/16 v3, 0x0

    .line 453
    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    cmp-long v2, v5, v3

    .line 461
    .line 462
    if-lez v2, :cond_15

    .line 463
    .line 464
    move-object v0, p1

    .line 465
    goto :goto_c

    .line 466
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    cmp-long p1, v5, v3

    .line 471
    .line 472
    if-lez p1, :cond_16

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    cmp-long p1, v5, v3

    .line 480
    .line 481
    if-lez p1, :cond_17

    .line 482
    .line 483
    move-object v0, v1

    .line 484
    goto :goto_c

    .line 485
    :cond_17
    const-wide/32 v0, 0xdbba0

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_c
    return-object v0

    .line 493
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    new-instance v0, LDpd;

    .line 499
    .line 500
    iget-boolean v1, p0, Lnj;->b:Z

    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    new-instance v0, LDpd;

    .line 516
    .line 517
    iget-boolean v1, p0, Lnj;->b:Z

    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    new-instance v0, LDpd;

    .line 533
    .line 534
    iget-boolean v1, p0, Lnj;->b:Z

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 545
    .line 546
    new-instance v0, Lcu1;

    .line 547
    .line 548
    iget-boolean v1, p0, Lnj;->b:Z

    .line 549
    .line 550
    invoke-direct {v0, v1, p1}, Lcu1;-><init>(ZLjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    iget-boolean v0, p0, Lnj;->b:Z

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, LDpd;

    .line 566
    .line 567
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_18

    .line 578
    .line 579
    iget-boolean p1, p0, Lnj;->b:Z

    .line 580
    .line 581
    if-eqz p1, :cond_18

    .line 582
    .line 583
    const/4 p1, 0x1

    .line 584
    goto :goto_d

    .line 585
    :cond_18
    const/4 p1, 0x0

    .line 586
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_19

    .line 598
    .line 599
    iget-boolean p1, p0, Lnj;->b:Z

    .line 600
    .line 601
    if-eqz p1, :cond_19

    .line 602
    .line 603
    const/4 p1, 0x1

    .line 604
    goto :goto_e

    .line 605
    :cond_19
    const/4 p1, 0x0

    .line 606
    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    return-object p1

    .line 611
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    new-instance v0, LDpd;

    .line 617
    .line 618
    iget-boolean v1, p0, Lnj;->b:Z

    .line 619
    .line 620
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 629
    .line 630
    iget-boolean p1, p0, Lnj;->b:Z

    .line 631
    .line 632
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    return-object p1

    .line 637
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    iget-boolean p1, p0, Lnj;->b:Z

    .line 643
    .line 644
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    new-instance v0, LDpd;

    .line 655
    .line 656
    iget-boolean v1, p0, Lnj;->b:Z

    .line 657
    .line 658
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
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
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
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
    iput-boolean v0, p0, Lnj;->b:Z
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
    iget-boolean v0, p0, Lnj;->b:Z
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
    iput-boolean v0, p0, Lnj;->b:Z

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

.method public f(LHI1;)Lml1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lml1;

    .line 6
    .line 7
    invoke-direct {v2}, Lml1;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, LRn1;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3d

    .line 15
    .line 16
    const-string v3, "<!--"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LRn1;->z(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v3, "-->"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LRn1;->z(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v3, 0x40

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LRn1;->y(C)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x3b

    .line 43
    .line 44
    const/16 v7, 0x7b

    .line 45
    .line 46
    const/16 v8, 0x7d

    .line 47
    .line 48
    if-eqz v3, :cond_d

    .line 49
    .line 50
    invoke-virtual {v1}, LHI1;->l0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, LRn1;->g0()V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_c

    .line 58
    .line 59
    iget-boolean v9, v0, Lnj;->b:Z

    .line 60
    .line 61
    if-nez v9, :cond_8

    .line 62
    .line 63
    const-string v9, "media"

    .line 64
    .line 65
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    invoke-static {v1}, Lnj;->e(LHI1;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v7}, LRn1;->y(C)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, LRn1;->g0()V

    .line 82
    .line 83
    .line 84
    sget-object v6, LII1;->b:LII1;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LII1;

    .line 101
    .line 102
    sget-object v9, LII1;->a:LII1;

    .line 103
    .line 104
    if-eq v7, v9, :cond_4

    .line 105
    .line 106
    if-ne v7, v6, :cond_3

    .line 107
    .line 108
    :cond_4
    iput-boolean v4, v0, Lnj;->b:Z

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p1}, Lnj;->f(LHI1;)Lml1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lml1;->c(Lml1;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, v0, Lnj;->b:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lnj;->f(LHI1;)Lml1;

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1, v8}, LRn1;->y(C)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 131
    .line 132
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_7
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 139
    .line 140
    const-string v2, "Invalid @media rule: missing rule set"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_8
    :goto_2
    invoke-virtual {v1}, LRn1;->C()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1}, LRn1;->N()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v6, :cond_9

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    if-ne v3, v7, :cond_a

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    if-ne v3, v8, :cond_8

    .line 171
    .line 172
    if-lez v5, :cond_8

    .line 173
    .line 174
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    :cond_b
    :goto_3
    invoke-virtual {v1}, LRn1;->g0()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 184
    .line 185
    const-string v2, "Invalid \'@\' rule in <style> element"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_d
    invoke-virtual {v1}, LRn1;->C()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v9, v1, LRn1;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    const/16 v10, 0x3a

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    move-object v3, v11

    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v12, LKI1;

    .line 215
    .line 216
    invoke-direct {v12}, LKI1;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v1}, LRn1;->C()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_2d

    .line 224
    .line 225
    invoke-virtual {v1}, LRn1;->C()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_f

    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_f
    iget v13, v1, LRn1;->b:I

    .line 234
    .line 235
    iget-object v14, v12, LKI1;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    if-nez v14, :cond_10

    .line 238
    .line 239
    const/4 v14, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    :goto_5
    const/16 v16, 0x1

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    if-nez v14, :cond_12

    .line 249
    .line 250
    const/16 v14, 0x3e

    .line 251
    .line 252
    invoke-virtual {v1, v14}, LRn1;->y(C)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_11

    .line 257
    .line 258
    invoke-virtual {v1}, LRn1;->g0()V

    .line 259
    .line 260
    .line 261
    const/4 v14, 0x2

    .line 262
    goto :goto_6

    .line 263
    :cond_11
    const/16 v14, 0x2b

    .line 264
    .line 265
    invoke-virtual {v1, v14}, LRn1;->y(C)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_12

    .line 270
    .line 271
    invoke-virtual {v1}, LRn1;->g0()V

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x3

    .line 275
    goto :goto_6

    .line 276
    :cond_12
    const/4 v14, 0x0

    .line 277
    :goto_6
    const/16 v5, 0x2a

    .line 278
    .line 279
    invoke-virtual {v1, v5}, LRn1;->y(C)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_13

    .line 284
    .line 285
    new-instance v5, LLI1;

    .line 286
    .line 287
    invoke-direct {v5, v14, v11}, LLI1;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_13
    invoke-virtual {v1}, LHI1;->l0()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_14

    .line 296
    .line 297
    new-instance v15, LLI1;

    .line 298
    .line 299
    invoke-direct {v15, v14, v5}, LLI1;-><init>(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget v5, v12, LKI1;->b:I

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    iput v5, v12, LKI1;->b:I

    .line 307
    .line 308
    move-object v5, v15

    .line 309
    goto :goto_7

    .line 310
    :cond_14
    move-object v5, v11

    .line 311
    :goto_7
    invoke-virtual {v1}, LRn1;->C()Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-nez v15, :cond_29

    .line 316
    .line 317
    const/16 v15, 0x2e

    .line 318
    .line 319
    invoke-virtual {v1, v15}, LRn1;->y(C)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_17

    .line 324
    .line 325
    if-nez v5, :cond_15

    .line 326
    .line 327
    new-instance v5, LLI1;

    .line 328
    .line 329
    invoke-direct {v5, v14, v11}, LLI1;-><init>(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_15
    invoke-virtual {v1}, LHI1;->l0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    if-eqz v15, :cond_16

    .line 337
    .line 338
    const-string v8, "class"

    .line 339
    .line 340
    invoke-virtual {v5, v4, v8, v15}, LLI1;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget v8, v12, LKI1;->b:I

    .line 344
    .line 345
    add-int/lit8 v8, v8, 0x64

    .line 346
    .line 347
    iput v8, v12, LKI1;->b:I

    .line 348
    .line 349
    const/16 v8, 0x7d

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_16
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 353
    .line 354
    const-string v2, "Invalid \".class\" selector in <style> element"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_17
    const/16 v8, 0x23

    .line 361
    .line 362
    invoke-virtual {v1, v8}, LRn1;->y(C)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_1a

    .line 367
    .line 368
    if-nez v5, :cond_18

    .line 369
    .line 370
    new-instance v5, LLI1;

    .line 371
    .line 372
    invoke-direct {v5, v14, v11}, LLI1;-><init>(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_18
    invoke-virtual {v1}, LHI1;->l0()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_19

    .line 380
    .line 381
    const-string v15, "id"

    .line 382
    .line 383
    invoke-virtual {v5, v4, v15, v8}, LLI1;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v8, v12, LKI1;->b:I

    .line 387
    .line 388
    add-int/lit16 v8, v8, 0x2710

    .line 389
    .line 390
    iput v8, v12, LKI1;->b:I

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_19
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 394
    .line 395
    const-string v2, "Invalid \"#id\" selector in <style> element"

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_1a
    :goto_8
    if-nez v5, :cond_1b

    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_1b
    const/16 v8, 0x5b

    .line 406
    .line 407
    invoke-virtual {v1, v8}, LRn1;->y(C)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_26

    .line 412
    .line 413
    invoke-virtual {v1}, LRn1;->g0()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, LHI1;->l0()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const-string v15, "Invalid attribute selector in <style> element"

    .line 421
    .line 422
    if-eqz v8, :cond_25

    .line 423
    .line 424
    invoke-virtual {v1}, LRn1;->g0()V

    .line 425
    .line 426
    .line 427
    const/16 v4, 0x3d

    .line 428
    .line 429
    invoke-virtual {v1, v4}, LRn1;->y(C)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1c

    .line 434
    .line 435
    const/4 v4, 0x2

    .line 436
    goto :goto_9

    .line 437
    :cond_1c
    const-string v4, "~="

    .line 438
    .line 439
    invoke-virtual {v1, v4}, LRn1;->z(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_1d

    .line 444
    .line 445
    const/4 v4, 0x3

    .line 446
    goto :goto_9

    .line 447
    :cond_1d
    const-string v4, "|="

    .line 448
    .line 449
    invoke-virtual {v1, v4}, LRn1;->z(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_1e

    .line 454
    .line 455
    const/4 v4, 0x4

    .line 456
    goto :goto_9

    .line 457
    :cond_1e
    const/4 v4, 0x0

    .line 458
    :goto_9
    if-eqz v4, :cond_22

    .line 459
    .line 460
    invoke-virtual {v1}, LRn1;->g0()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, LRn1;->C()Z

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    if-eqz v17, :cond_1f

    .line 468
    .line 469
    move-object/from16 v17, v11

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_1f
    invoke-virtual {v1}, LRn1;->Q()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    if-eqz v17, :cond_20

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_20
    invoke-virtual {v1}, LHI1;->l0()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    :goto_a
    if-eqz v17, :cond_21

    .line 484
    .line 485
    invoke-virtual {v1}, LRn1;->g0()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v11, v17

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_21
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 492
    .line 493
    invoke-direct {v1, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_22
    :goto_b
    const/16 v6, 0x5d

    .line 498
    .line 499
    invoke-virtual {v1, v6}, LRn1;->y(C)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_24

    .line 504
    .line 505
    if-nez v4, :cond_23

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    :cond_23
    invoke-virtual {v5, v4, v8, v11}, LLI1;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget v4, v12, LKI1;->b:I

    .line 512
    .line 513
    add-int/lit8 v4, v4, 0x64

    .line 514
    .line 515
    iput v4, v12, LKI1;->b:I

    .line 516
    .line 517
    const/4 v4, 0x2

    .line 518
    const/16 v6, 0x3b

    .line 519
    .line 520
    const/16 v8, 0x7d

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_24
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 526
    .line 527
    invoke-direct {v1, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_25
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 532
    .line 533
    invoke-direct {v1, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_26
    invoke-virtual {v1, v10}, LRn1;->y(C)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_29

    .line 542
    .line 543
    iget v4, v1, LRn1;->b:I

    .line 544
    .line 545
    invoke-virtual {v1}, LHI1;->l0()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v6, :cond_29

    .line 550
    .line 551
    const/16 v6, 0x28

    .line 552
    .line 553
    invoke-virtual {v1, v6}, LRn1;->y(C)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_27

    .line 558
    .line 559
    invoke-virtual {v1}, LRn1;->g0()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, LHI1;->l0()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-eqz v6, :cond_27

    .line 567
    .line 568
    invoke-virtual {v1}, LRn1;->g0()V

    .line 569
    .line 570
    .line 571
    const/16 v6, 0x29

    .line 572
    .line 573
    invoke-virtual {v1, v6}, LRn1;->y(C)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_27

    .line 578
    .line 579
    add-int/lit8 v4, v4, -0x1

    .line 580
    .line 581
    iput v4, v1, LRn1;->b:I

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_27
    iget v6, v1, LRn1;->b:I

    .line 585
    .line 586
    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-object v6, v5, LLI1;->d:Ljava/util/ArrayList;

    .line 591
    .line 592
    if-nez v6, :cond_28

    .line 593
    .line 594
    new-instance v6, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v6, v5, LLI1;->d:Ljava/util/ArrayList;

    .line 600
    .line 601
    :cond_28
    iget-object v6, v5, LLI1;->d:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget v4, v12, LKI1;->b:I

    .line 607
    .line 608
    add-int/lit8 v4, v4, 0x64

    .line 609
    .line 610
    iput v4, v12, LKI1;->b:I

    .line 611
    .line 612
    :cond_29
    :goto_c
    if-eqz v5, :cond_2c

    .line 613
    .line 614
    iget-object v4, v12, LKI1;->a:Ljava/util/ArrayList;

    .line 615
    .line 616
    if-nez v4, :cond_2a

    .line 617
    .line 618
    new-instance v4, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v4, v12, LKI1;->a:Ljava/util/ArrayList;

    .line 624
    .line 625
    :cond_2a
    iget-object v4, v12, LKI1;->a:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, LRn1;->f0()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_2b

    .line 635
    .line 636
    :goto_d
    const/4 v4, 0x1

    .line 637
    const/4 v5, 0x0

    .line 638
    const/16 v6, 0x3b

    .line 639
    .line 640
    const/16 v8, 0x7d

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_2b
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    new-instance v12, LKI1;

    .line 649
    .line 650
    invoke-direct {v12}, LKI1;-><init>()V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_2c
    iput v13, v1, LRn1;->b:I

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_2d
    :goto_e
    const/16 v16, 0x1

    .line 658
    .line 659
    :goto_f
    iget-object v4, v12, LKI1;->a:Ljava/util/ArrayList;

    .line 660
    .line 661
    if-nez v4, :cond_2e

    .line 662
    .line 663
    const/4 v4, 0x1

    .line 664
    goto :goto_10

    .line 665
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    :goto_10
    if-nez v4, :cond_2f

    .line 670
    .line 671
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_2f
    :goto_11
    if-eqz v3, :cond_3d

    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_3d

    .line 681
    .line 682
    invoke-virtual {v1, v7}, LRn1;->y(C)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_3c

    .line 687
    .line 688
    invoke-virtual {v1}, LRn1;->g0()V

    .line 689
    .line 690
    .line 691
    new-instance v4, Lbzf;

    .line 692
    .line 693
    invoke-direct {v4}, Lbzf;-><init>()V

    .line 694
    .line 695
    .line 696
    :goto_12
    invoke-virtual {v1}, LHI1;->l0()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v1}, LRn1;->g0()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v10}, LRn1;->y(C)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_3b

    .line 708
    .line 709
    invoke-virtual {v1}, LRn1;->g0()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, LRn1;->C()Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    const/16 v7, 0x21

    .line 717
    .line 718
    if-eqz v6, :cond_30

    .line 719
    .line 720
    :goto_13
    const/4 v6, 0x0

    .line 721
    goto :goto_16

    .line 722
    :cond_30
    iget v6, v1, LRn1;->b:I

    .line 723
    .line 724
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    move v11, v6

    .line 729
    :goto_14
    const/4 v12, -0x1

    .line 730
    if-eq v8, v12, :cond_33

    .line 731
    .line 732
    const/16 v12, 0x3b

    .line 733
    .line 734
    if-eq v8, v12, :cond_33

    .line 735
    .line 736
    const/16 v12, 0x7d

    .line 737
    .line 738
    if-eq v8, v12, :cond_33

    .line 739
    .line 740
    if-eq v8, v7, :cond_33

    .line 741
    .line 742
    const/16 v12, 0xa

    .line 743
    .line 744
    if-eq v8, v12, :cond_33

    .line 745
    .line 746
    const/16 v12, 0xd

    .line 747
    .line 748
    if-ne v8, v12, :cond_31

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_31
    invoke-static {v8}, LRn1;->M(I)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-nez v8, :cond_32

    .line 756
    .line 757
    iget v8, v1, LRn1;->b:I

    .line 758
    .line 759
    add-int/lit8 v11, v8, 0x1

    .line 760
    .line 761
    :cond_32
    invoke-virtual {v1}, LRn1;->t()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    goto :goto_14

    .line 766
    :cond_33
    :goto_15
    iget v8, v1, LRn1;->b:I

    .line 767
    .line 768
    if-le v8, v6, :cond_34

    .line 769
    .line 770
    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    goto :goto_16

    .line 775
    :cond_34
    iput v6, v1, LRn1;->b:I

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :goto_16
    if-eqz v6, :cond_3b

    .line 779
    .line 780
    invoke-virtual {v1}, LRn1;->g0()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v7}, LRn1;->y(C)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-eqz v7, :cond_35

    .line 788
    .line 789
    invoke-virtual {v1}, LRn1;->g0()V

    .line 790
    .line 791
    .line 792
    const-string v7, "important"

    .line 793
    .line 794
    invoke-virtual {v1, v7}, LRn1;->z(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-eqz v7, :cond_36

    .line 799
    .line 800
    invoke-virtual {v1}, LRn1;->g0()V

    .line 801
    .line 802
    .line 803
    :cond_35
    const/16 v12, 0x3b

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_36
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 807
    .line 808
    const-string v2, "Malformed rule set in <style> element: found unexpected \'!\'"

    .line 809
    .line 810
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v1

    .line 814
    :goto_17
    invoke-virtual {v1, v12}, LRn1;->y(C)Z

    .line 815
    .line 816
    .line 817
    invoke-static {v4, v5, v6}, LSzf;->y(Lbzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, LRn1;->g0()V

    .line 821
    .line 822
    .line 823
    const/16 v5, 0x7d

    .line 824
    .line 825
    invoke-virtual {v1, v5}, LRn1;->y(C)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_3a

    .line 830
    .line 831
    invoke-virtual {v1}, LRn1;->g0()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_0

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, LKI1;

    .line 849
    .line 850
    new-instance v6, LJI1;

    .line 851
    .line 852
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    iput-object v5, v6, LJI1;->a:LKI1;

    .line 856
    .line 857
    iput-object v4, v6, LJI1;->b:Lbzf;

    .line 858
    .line 859
    iget-object v5, v2, Lml1;->b:Ljava/util/ArrayList;

    .line 860
    .line 861
    if-nez v5, :cond_37

    .line 862
    .line 863
    new-instance v5, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    iput-object v5, v2, Lml1;->b:Ljava/util/ArrayList;

    .line 869
    .line 870
    :cond_37
    const/4 v5, 0x0

    .line 871
    :goto_19
    iget-object v7, v2, Lml1;->b:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-ge v5, v7, :cond_39

    .line 878
    .line 879
    iget-object v7, v2, Lml1;->b:Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    check-cast v7, LJI1;

    .line 886
    .line 887
    iget-object v7, v7, LJI1;->a:LKI1;

    .line 888
    .line 889
    iget v7, v7, LKI1;->b:I

    .line 890
    .line 891
    iget-object v8, v6, LJI1;->a:LKI1;

    .line 892
    .line 893
    iget v8, v8, LKI1;->b:I

    .line 894
    .line 895
    if-le v7, v8, :cond_38

    .line 896
    .line 897
    iget-object v7, v2, Lml1;->b:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v7, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_39
    iget-object v5, v2, Lml1;->b:Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_3a
    invoke-virtual {v1}, LRn1;->C()Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-nez v6, :cond_3b

    .line 917
    .line 918
    goto/16 :goto_12

    .line 919
    .line 920
    :cond_3b
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 921
    .line 922
    const-string v2, "Malformed rule set in <style> element"

    .line 923
    .line 924
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v1

    .line 928
    :cond_3c
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 929
    .line 930
    const-string v2, "Malformed rule block in <style> element: missing \'{\'"

    .line 931
    .line 932
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_3d
    return-object v2
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    sget v0, Lk83;->a:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v2, p3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    check-cast p3, Ljava/util/Collection;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p3, v2

    .line 71
    :goto_1
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    iget-boolean v1, p0, Lnj;->b:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-static {p1, v0}, LUQk;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
