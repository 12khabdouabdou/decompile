.class public final LEAe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfnc;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfnc;

    .line 5
    .line 6
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LEAe;->a:Lfnc;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LEAe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LLAe;I)V
    .locals 5

    .line 1
    iget v0, p0, LLAe;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, LN1e;->j(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, LN1e;->j(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Attempted to use "

    .line 21
    .line 22
    const-string v3, " as "

    .line 23
    .line 24
    const-string v4, " but this is a "

    .line 25
    .line 26
    invoke-static {v2, p0, v3, p1, v4}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method


# virtual methods
.method public final b(LLAe;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LEAe;->a(LLAe;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LEAe;->c(LFAe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(LFAe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LEAe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmid;

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, LFAe;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LEAe;->a:Lfnc;

    .line 16
    .line 17
    iget-object v3, v2, Lfnc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    sget-object v5, LN1;->a:LN1;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v1, v5

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-interface {p1}, LFAe;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, LzHa;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v2, v2, Lfnc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v3, v6, :cond_6

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v6}, LQIc;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 78
    .line 79
    .line 80
    move-object v6, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_8
    :goto_2
    if-nez v6, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    new-instance v1, Lr4e;

    .line 129
    .line 130
    invoke-direct {v1, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {v1}, Lmid;->d()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_b
    return-object p2
.end method
