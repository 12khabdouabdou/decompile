.class public final Likg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lshj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Likg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD8h;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Likg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LB9k;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object v2, Lqxi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v3, Lqxi;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    sget-object v2, Lqxi;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    invoke-static {v3, v2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, LQZ;

    .line 39
    .line 40
    invoke-direct {v0, p2, v4}, LQZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Led4;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    :try_start_1
    new-instance p2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "_is_suggested_event"

    .line 59
    .line 60
    const-string v2, "1"

    .line 61
    .line 62
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "_button_text"

    .line 66
    .line 67
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, p0}, LQZ;->k(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catchall_1
    move-exception p0

    .line 76
    invoke-static {v0, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    :goto_2
    const/4 v2, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :try_start_2
    sget-object v2, Lqxi;->c:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    goto :goto_3

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    invoke-static {v3, v2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    if-eqz v2, :cond_5

    .line 104
    .line 105
    new-instance v2, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_3
    const-string v3, "event_name"

    .line 111
    .line 112
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    array-length v5, p2

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_4
    if-ge v6, v5, :cond_4

    .line 128
    .line 129
    aget v7, p2, v6

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, ","

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/2addr v6, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const-string p2, "dense"

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string p2, "button_text"

    .line 151
    .line 152
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string p1, "metadata"

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, LWG8;->j:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    const-string p1, "%s/suggested_events"

    .line 169
    .line 170
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-array v3, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p2, v3, v0

    .line 177
    .line 178
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v4, p0, v4, v4}, Le2j;->m(LI4;Ljava/lang/String;Lorg/json/JSONObject;LRG8;)LWG8;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object v2, p0, LWG8;->d:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-virtual {p0}, LWG8;->c()LZG8;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    .line 194
    .line 195
    :catch_0
    :cond_5
    :goto_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LB9k;->X:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v0, Lg0e;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v1, Lg0e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lg0e;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string p0, "other"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, LM8k;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, v2, v0, p1}, LM8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lpc7;->d()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_2
    const/4 p0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    :goto_1
    return p0
.end method

.method public static c(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LB9k;->X:Ljava/util/HashSet;

    .line 6
    .line 7
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v2, LB9k;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    sget-object v1, LB9k;->X:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v2, v1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    new-instance v1, LB9k;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, LB9k;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Led4;->a:Ljava/util/Set;

    .line 44
    .line 45
    const-class p2, LG8k;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_1
    :try_start_1
    const-string p1, "android.view.View"

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v4, "mListenerInfo"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    const-string v4, "android.view.View$ListenerInfo"

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "mOnClickListener"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_6

    .line 81
    :catch_0
    nop

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    nop

    .line 84
    move-object p1, v3

    .line 85
    :goto_2
    move-object v4, v3

    .line 86
    :goto_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_2
    const/4 v5, 0x1

    .line 92
    :try_start_3
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    nop

    .line 107
    move-object p1, v3

    .line 108
    :goto_4
    if-nez p1, :cond_3

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_3
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_4
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :goto_6
    invoke-static {p2, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :catch_3
    :goto_7
    sget-object p0, Led4;->a:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_5
    :try_start_6
    sget-object v3, LB9k;->X:Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    invoke-static {v2, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Likg;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast p1, LHLk;

    .line 8
    .line 9
    invoke-virtual {p1}, LQzk;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LVc0;

    .line 15
    .line 16
    invoke-virtual {p1}, LVc0;->j()LRo7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v3, Lap7;->b:Lap7;

    .line 23
    .line 24
    iget-object v2, p1, LRo7;->a:LlEc;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqnb;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v7, 0x13

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    invoke-direct/range {v1 .. v7}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "NativeSessionWrapper:fetchFeedEntriesWithExpiredStreaks"

    .line 45
    .line 46
    invoke-static {p1, v0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, LO19;

    .line 52
    .line 53
    new-instance v1, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 54
    .line 55
    invoke-interface {p1}, LO19;->j()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v3}, LzHa;->M(I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v4, v3

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, v4, :cond_1

    .line 71
    .line 72
    aget v6, v3, v5

    .line 73
    .line 74
    invoke-static {v6}, LzHa;->L(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v2, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/2addr v5, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    invoke-interface {p1}, LO19;->f()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Lage;->a:Lage;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v2, Lage;->b:Lage;

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    if-eq v2, v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v2, v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->BRAND_PROFILE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    new-instance p1, LwOc;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 122
    .line 123
    :goto_3
    invoke-direct {v1, v0}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, LO19;->getTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lfh7;->Z:Lfh7;

    .line 134
    .line 135
    invoke-interface {p1, v0}, LO19;->c(Lfh7;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
