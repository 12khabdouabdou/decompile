.class public final LJZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y:Ljava/util/HashSet;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Lorg/json/JSONObject;

.field public final b:Z

.field public final c:Z

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJZ;->Y:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LJZ;->b:Z

    .line 2
    iput-boolean p6, p0, LJZ;->c:Z

    .line 3
    iput-object p2, p0, LJZ;->t:Ljava/lang/String;

    .line 4
    invoke-static {p2}, LH4j;->d(Ljava/lang/String;)V

    .line 5
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-boolean p6, LUmf;->a:Z

    .line 7
    sget-object p6, Led4;->a:Ljava/util/Set;

    const-class v2, LUmf;

    invoke-interface {p6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_4

    .line 8
    :cond_0
    :try_start_0
    sget-boolean v3, LUmf;->a:Z

    if-eqz v3, :cond_2

    sget-object v3, LUmf;->d:LUmf;

    .line 9
    invoke-interface {p6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p6, :cond_1

    :goto_0
    const/4 p6, 0x0

    goto :goto_1

    .line 10
    :cond_1
    :try_start_1
    sget-object p6, LUmf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p6, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p6

    :try_start_2
    invoke-static {v3, p6}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_2

    .line 11
    const-string p2, "_removed_"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v4, p2

    goto :goto_4

    .line 12
    :goto_3
    invoke-static {v2, p2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    :goto_4
    const-string p2, "_eventName"

    invoke-virtual {p5, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {v4}, LH4j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p6, "_eventName_md5"

    invoke-virtual {p5, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p2, 0x3e8

    int-to-long v5, p2

    div-long/2addr v3, v5

    const-string p2, "_logTime"

    invoke-virtual {p5, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string p2, "_ui"

    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_3

    .line 17
    const-string p1, "_session_id"

    invoke-virtual {p5, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_1b

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 20
    invoke-static {p6}, LH4j;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4, p6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p7

    .line 22
    instance-of v3, p7, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, p7, Ljava/lang/Number;

    if-eqz v3, :cond_4

    goto :goto_6

    .line 23
    :cond_4
    new-instance p1, LLb7;

    .line 24
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p7, p2, v1

    const/4 p3, 0x1

    aput-object p6, p2, p3

    .line 25
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, LLb7;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    :goto_6
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p6, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_6
    sget-object p2, Led4;->a:Ljava/util/Set;

    const-class p4, Lpx9;

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_b

    .line 29
    :cond_7
    :try_start_3
    sget-boolean p2, Lpx9;->b:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_8

    goto :goto_b

    .line 30
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 31
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/String;

    .line 34
    sget-object v1, Lpx9;->t:Lpx9;

    invoke-virtual {v1, p7}, Lpx9;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1, v0}, Lpx9;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :catchall_2
    move-exception p2

    goto :goto_a

    .line 35
    :cond_a
    :goto_8
    invoke-virtual {p1, p7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-boolean v1, Lpx9;->c:Z

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    const-string v0, ""

    :goto_9
    invoke-virtual {p6, p7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 37
    :cond_c
    const-string p2, "Required value was null."

    new-instance p6, Ljava/lang/IllegalStateException;

    invoke-direct {p6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p6

    .line 38
    :cond_d
    invoke-virtual {p6}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-eqz p2, :cond_e

    .line 39
    const-string p2, "_onDeviceParams"

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    .line 40
    :goto_a
    invoke-static {p4, p2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    :catch_0
    :cond_e
    :goto_b
    invoke-static {p1}, Ldmj;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    sget-boolean p4, LUmf;->a:Z

    .line 42
    sget-object p4, Led4;->a:Ljava/util/Set;

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    .line 43
    iget-object p6, p0, LJZ;->t:Ljava/lang/String;

    if-eqz p4, :cond_f

    goto/16 :goto_f

    .line 44
    :cond_f
    :try_start_5
    sget-boolean p4, LUmf;->a:Z

    if-nez p4, :cond_10

    goto :goto_f

    .line 45
    :cond_10
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance p7, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_11
    :goto_c
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    sget-object v1, LUmf;->d:LUmf;

    invoke-virtual {v1, p6, v0}, LUmf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 49
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_3
    move-exception p2

    goto :goto_e

    .line 51
    :cond_12
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p7, :cond_14

    .line 52
    :try_start_6
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {p7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    .line 55
    :cond_13
    const-string p4, "_restrictedParams"

    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p2, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    .line 56
    :goto_e
    invoke-static {v2, p2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    :catch_1
    :cond_14
    :goto_f
    invoke-static {p1}, Ldmj;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    sget-boolean p4, LQV6;->a:Z

    .line 58
    sget-object p4, Led4;->a:Ljava/util/Set;

    const-class p7, LQV6;

    invoke-interface {p4, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_15

    goto :goto_12

    .line 59
    :cond_15
    :try_start_7
    sget-boolean p4, LQV6;->a:Z

    if-nez p4, :cond_16

    goto :goto_12

    .line 60
    :cond_16
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LQV6;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPV6;

    .line 63
    iget-object v2, v1, LPV6;->a:Ljava/lang/String;

    .line 64
    invoke-static {v2, p6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    .line 65
    :cond_18
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 66
    iget-object v4, v1, LPV6;->b:Ljava/util/ArrayList;

    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 68
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception p2

    .line 69
    invoke-static {p7, p2}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    :cond_1a
    :goto_12
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_1b
    if-eqz p3, :cond_1c

    .line 72
    const-string p1, "_valueToSum"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    :cond_1c
    iget-boolean p1, p0, LJZ;->c:Z

    const-string p2, "1"

    if-eqz p1, :cond_1d

    .line 74
    const-string p1, "_inBackground"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_1d
    iget-boolean p1, p0, LJZ;->b:Z

    if-eqz p1, :cond_1e

    .line 76
    const-string p1, "_implicitlyLogged"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    .line 77
    :cond_1e
    sget-object p1, LoSa;->b:Ljava/util/HashMap;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    monitor-enter p1

    .line 79
    monitor-exit p1

    .line 80
    :goto_14
    iput-object p5, p0, LJZ;->a:Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LH4j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iput-object p1, p0, LJZ;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LJZ;->a:Lorg/json/JSONObject;

    .line 84
    iput-boolean p1, p0, LJZ;->b:Z

    .line 85
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJZ;->t:Ljava/lang/String;

    .line 86
    iput-object p4, p0, LJZ;->X:Ljava/lang/String;

    .line 87
    iput-boolean p2, p0, LJZ;->c:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, LIZ;

    .line 2
    .line 3
    iget-object v1, p0, LJZ;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LJZ;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, LJZ;->b:Z

    .line 12
    .line 13
    iget-boolean v4, p0, LJZ;->c:Z

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, LIZ;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LJZ;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "_eventName"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, LJZ;->b:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\"%s\", implicit: %b, json: %s"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
