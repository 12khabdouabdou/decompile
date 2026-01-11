.class public final Ll97;
.super LSv7;
.source "SourceFile"

# interfaces
.implements Lry9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll97;->a:I

    iput-object p2, p0, Ll97;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LATi;)LQlf;
    .locals 4

    .line 1
    iget v0, p0, Ll97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LATi;->e()LS20;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LS20;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LHR8;

    .line 13
    .line 14
    const-string v2, "__authorization"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "user"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LS20;->z()LRoh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, LRoh;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ll97;->e()Lz78;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, LTVd;->i(LRoh;Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LRoh;->i()LS20;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, LATi;->d(LS20;)LQlf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    invoke-virtual {p1}, LATi;->e()LS20;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LS20;->z()LRoh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lk97;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lk97;-><init>(Ll97;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LTVd;->i(LRoh;Ljava/util/LinkedHashMap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LRoh;->i()LS20;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LATi;->d(LS20;)LQlf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UserAuthenticationInterceptor"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FSNHeadersInterceptor"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LUgf;LC42;)V
    .locals 5

    .line 1
    iget v0, p0, Ll97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, LhLg;

    .line 10
    .line 11
    iget-object v1, v1, LhLg;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "__authorization"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "user"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ll97;->e()Lz78;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LUgf;->a()LgLg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, LgLg;->c(Ljava/util/Map;)LgLg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LgLg;->a()LUgf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-virtual {p2, p1}, LC42;->c(LUgf;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    new-instance v0, Lk97;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lk97;-><init>(Ll97;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, LhLg;

    .line 76
    .line 77
    iget-object v2, v2, LhLg;->d:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-interface {p1}, LUgf;->a()LgLg;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, LgLg;->c(Ljava/util/Map;)LgLg;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, LgLg;->a()LUgf;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-virtual {p2, p1}, LC42;->c(LUgf;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lz78;
    .locals 6

    .line 1
    new-instance v0, LMy0;

    .line 2
    .line 3
    invoke-direct {v0}, LMy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll97;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LFud;

    .line 9
    .line 10
    iget-object v2, v1, LFud;->b:LEeh;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LEeh;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0xea60

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    mul-long v2, v2, v4

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, LMy0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, LFud;->b:LEeh;

    .line 35
    .line 36
    iget-object v3, v3, LEeh;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, LFud;->a:LXgf;

    .line 39
    .line 40
    invoke-interface {v4, v2, v3}, LXgf;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, LMy0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, LFud;->b:LEeh;

    .line 47
    .line 48
    iget-object v2, v1, LEeh;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, LMy0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, LMy0;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    new-instance v1, Lz78;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lz78;-><init>(LMy0;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
