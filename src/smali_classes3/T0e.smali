.class public final LT0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEt4;

.field public final b:LEt4;

.field public final c:LEt4;

.field public final d:LhH8;

.field public final e:Lnp0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEt4;LEt4;LEt4;LhH8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0e;->a:LEt4;

    .line 5
    .line 6
    iput-object p2, p0, LT0e;->b:LEt4;

    .line 7
    .line 8
    iput-object p3, p0, LT0e;->c:LEt4;

    .line 9
    .line 10
    iput-object p4, p0, LT0e;->d:LhH8;

    .line 11
    .line 12
    sget-object p1, Lcr;->Z:Lcr;

    .line 13
    .line 14
    const-string p2, "PreferencesAdSourceDataStore"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LT0e;->e:Lnp0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LT0e;->f:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    sget-object p1, Llv;->a:Llv;

    .line 30
    .line 31
    sget-object p2, LZSg;->a6:LZSg;

    .line 32
    .line 33
    new-instance p3, LDpd;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Llv;->b:Llv;

    .line 39
    .line 40
    sget-object p2, LZSg;->b6:LZSg;

    .line 41
    .line 42
    new-instance p4, LDpd;

    .line 43
    .line 44
    invoke-direct {p4, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Llv;->c:Llv;

    .line 48
    .line 49
    sget-object p2, LZSg;->c6:LZSg;

    .line 50
    .line 51
    new-instance v0, LDpd;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Llv;->t:Llv;

    .line 57
    .line 58
    sget-object p2, LZSg;->d6:LZSg;

    .line 59
    .line 60
    new-instance v1, LDpd;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Llv;->X:Llv;

    .line 66
    .line 67
    sget-object p2, LZSg;->e6:LZSg;

    .line 68
    .line 69
    new-instance v2, LDpd;

    .line 70
    .line 71
    invoke-direct {v2, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    new-array p1, p1, [LDpd;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    aput-object p4, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    aput-object v1, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    aput-object v2, p1, p2

    .line 91
    .line 92
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LT0e;->g:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Llv;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LT0e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LT0e;->e:Lnp0;

    .line 8
    .line 9
    sget-object v3, LoC9;->b:LoC9;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v6, Ljava/lang/Exception;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "unknown url type supplied:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LT0e;->d:LhH8;

    .line 34
    .line 35
    const-string v5, "unknown_url_type"

    .line 36
    .line 37
    const/16 v7, 0x30

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LcM3;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LT0e;->b:LEt4;

    .line 52
    .line 53
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LOF3;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, v8

    .line 65
    :goto_0
    iget-object v1, p0, LT0e;->f:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LDpd;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v2, LDpd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, v8

    .line 87
    :goto_1
    invoke-static {v2}, LPMd;->e(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LDpd;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    :try_start_0
    iget-object v2, p0, LT0e;->c:LEt4;

    .line 113
    .line 114
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lmjg;

    .line 119
    .line 120
    const-class v5, [Lps;

    .line 121
    .line 122
    invoke-virtual {v2, v5, v0}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, [Lps;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v5, LDpd;

    .line 135
    .line 136
    invoke-direct {v5, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    move-object v6, p1

    .line 146
    iget-object v2, p0, LT0e;->d:LhH8;

    .line 147
    .line 148
    const-string v5, "adsource_parse_error"

    .line 149
    .line 150
    const/16 v7, 0x30

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-object v8
.end method

.method public final b(Llv;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, LT0e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LT0e;->e:Lnp0;

    .line 8
    .line 9
    sget-object v3, LoC9;->b:LoC9;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v6, Ljava/lang/Exception;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "unknown url type supplied:"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LT0e;->d:LhH8;

    .line 33
    .line 34
    const-string v5, "unknown_url_type"

    .line 35
    .line 36
    const/16 v7, 0x30

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LcM3;

    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, LT0e;->c:LEt4;

    .line 49
    .line 50
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lmjg;

    .line 55
    .line 56
    check-cast p2, Ljava/util/Collection;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Lps;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p0, LT0e;->a:LEt4;

    .line 70
    .line 71
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LR0e;

    .line 76
    .line 77
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0, p2}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, LT0e;->f:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v6, p1

    .line 96
    iget-object v2, p0, LT0e;->d:LhH8;

    .line 97
    .line 98
    const-string v5, "store_adsource_error"

    .line 99
    .line 100
    const/16 v7, 0x30

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
