.class public abstract LgQj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LgQj;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xbb80

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d00

    .line 17
    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LgQj;->b:[I

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v1, LgQj;->c:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v1, LgQj;->d:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_2

    .line 46
    .line 47
    .line 48
    sput-object v1, LgQj;->e:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_3

    .line 53
    .line 54
    .line 55
    sput-object v1, LgQj;->f:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_4

    .line 60
    .line 61
    .line 62
    sput-object v0, LgQj;->g:[I

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    .line 98
    .line 99
    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf0l;

    .line 3
    .line 4
    iget-boolean v0, v0, Lf0l;->d:Z

    .line 5
    .line 6
    const-string v1, "Task "

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, " completed without any result"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " was canceled"

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static final b(Ljava/util/EnumMap;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LYEa;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static c(Lk45;Lz45;LN55;Landroid/app/Activity;LmGc;)Ls75;
    .locals 6

    .line 1
    new-instance v0, Ls75;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ls75;-><init>(Lk45;Lz45;LN55;Landroid/content/Context;LmGc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(ZZDLjava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-static {p4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p4, v0, v2, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "birthday"

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string p0, "merlin"

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p1, 0xa

    .line 52
    .line 53
    invoke-static {v0, p1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "on_fire"

    .line 77
    .line 78
    invoke-static {p4, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-wide v0, p2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    :goto_3
    new-instance v2, Lx08;

    .line 89
    .line 90
    invoke-direct {v2, p4, v0, v1}, Lx08;-><init>(Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    :cond_6
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ltz v2, :cond_6

    .line 28
    .line 29
    check-cast v3, Lsw;

    .line 30
    .line 31
    instance-of v6, v3, LfT3;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    instance-of v6, v3, LWS3;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    check-cast v3, LWS3;

    .line 42
    .line 43
    iget-object v6, v3, LWS3;->Y:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, v3, LWS3;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v6, 0x41

    .line 75
    .line 76
    if-gt v6, v3, :cond_3

    .line 77
    .line 78
    const/16 v6, 0x5b

    .line 79
    .line 80
    if-ge v3, v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v3, "#"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v3, ""

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    move v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_7
    return-object v0
.end method

.method public static f(LOY1;LhIi;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, LkUb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static g(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    ushr-int/lit8 v3, p0, 0x11

    .line 24
    .line 25
    and-int/2addr v3, v1

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_3
    ushr-int/lit8 v4, p0, 0xc

    .line 30
    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    and-int/2addr v4, v5

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    if-ne v4, v5, :cond_4

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    ushr-int/lit8 v5, p0, 0xa

    .line 40
    .line 41
    and-int/2addr v5, v1

    .line 42
    if-ne v5, v1, :cond_5

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_5
    sget-object v6, LgQj;->b:[I

    .line 46
    .line 47
    aget v5, v6, v5

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-ne v0, v6, :cond_6

    .line 51
    .line 52
    div-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    if-nez v0, :cond_7

    .line 56
    .line 57
    div-int/lit8 v5, v5, 0x4

    .line 58
    .line 59
    :cond_7
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    .line 60
    .line 61
    and-int/2addr p0, v2

    .line 62
    if-ne v3, v1, :cond_9

    .line 63
    .line 64
    if-ne v0, v1, :cond_8

    .line 65
    .line 66
    sget-object v0, LgQj;->c:[I

    .line 67
    .line 68
    sub-int/2addr v4, v2

    .line 69
    aget v0, v0, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    sget-object v0, LgQj;->d:[I

    .line 73
    .line 74
    sub-int/2addr v4, v2

    .line 75
    aget v0, v0, v4

    .line 76
    .line 77
    :goto_2
    mul-int/lit8 v0, v0, 0xc

    .line 78
    .line 79
    div-int/2addr v0, v5

    .line 80
    add-int/2addr v0, p0

    .line 81
    mul-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    return v0

    .line 84
    :cond_9
    if-ne v0, v1, :cond_b

    .line 85
    .line 86
    if-ne v3, v6, :cond_a

    .line 87
    .line 88
    sget-object v6, LgQj;->e:[I

    .line 89
    .line 90
    sub-int/2addr v4, v2

    .line 91
    aget v4, v6, v4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    sget-object v6, LgQj;->f:[I

    .line 95
    .line 96
    sub-int/2addr v4, v2

    .line 97
    aget v4, v6, v4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_b
    sget-object v6, LgQj;->g:[I

    .line 101
    .line 102
    sub-int/2addr v4, v2

    .line 103
    aget v4, v6, v4

    .line 104
    .line 105
    :goto_3
    const/16 v6, 0x90

    .line 106
    .line 107
    if-ne v0, v1, :cond_c

    .line 108
    .line 109
    mul-int/lit16 v4, v4, 0x90

    .line 110
    .line 111
    div-int/2addr v4, v5

    .line 112
    add-int/2addr v4, p0

    .line 113
    return v4

    .line 114
    :cond_c
    if-ne v3, v2, :cond_d

    .line 115
    .line 116
    const/16 v6, 0x48

    .line 117
    .line 118
    :cond_d
    mul-int v6, v6, v4

    .line 119
    .line 120
    div-int/2addr v6, v5

    .line 121
    add-int/2addr v6, p0

    .line 122
    return v6

    .line 123
    :cond_e
    :goto_4
    const/4 p0, -0x1

    .line 124
    return p0
.end method

.method public static h(Lq25;)Ls75;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq25;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls75;

    .line 6
    .line 7
    return-object p0
.end method

.method public static i(I)I
    .locals 6

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    ushr-int/lit8 v3, p0, 0x11

    .line 22
    .line 23
    and-int/2addr v3, v1

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    ushr-int/lit8 v4, p0, 0xc

    .line 28
    .line 29
    const/16 v5, 0xf

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    ushr-int/lit8 p0, p0, 0xa

    .line 33
    .line 34
    and-int/2addr p0, v1

    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    if-eq v4, v5, :cond_9

    .line 38
    .line 39
    if-ne p0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eq v3, v2, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    if-eq v3, p0, :cond_7

    .line 46
    .line 47
    if-ne v3, v1, :cond_5

    .line 48
    .line 49
    const/16 p0, 0x180

    .line 50
    .line 51
    return p0

    .line 52
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_6
    if-ne v0, v1, :cond_8

    .line 59
    .line 60
    :cond_7
    const/16 p0, 0x480

    .line 61
    .line 62
    return p0

    .line 63
    :cond_8
    const/16 p0, 0x240

    .line 64
    .line 65
    return p0

    .line 66
    :cond_9
    :goto_1
    const/4 p0, -0x1

    .line 67
    return p0
.end method

.method public static j(LQU9;)Lcom/snap/search/v2/composer/SearchActionsHandler;
    .locals 17

    .line 1
    new-instance v0, Lcom/snap/search/v2/composer/SearchActionsHandler;

    .line 2
    .line 3
    new-instance v1, LZS9;

    .line 4
    .line 5
    const-string v6, "dismiss()V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, LQU9;

    .line 10
    .line 11
    const-string v5, "dismiss"

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljx5;

    .line 20
    .line 21
    const-string v14, "openGroupChat(Ljava/lang/String;Lcom/snap/composer/people/GroupType;)V"

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v10, 0x2

    .line 25
    const-class v12, LQU9;

    .line 26
    .line 27
    const-string v13, "openGroupChat"

    .line 28
    .line 29
    const/16 v16, 0x8

    .line 30
    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    invoke-direct/range {v9 .. v16}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LfM9;

    .line 38
    .line 39
    const-string v14, "openGroupProfile(Ljava/lang/String;)V"

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const-class v12, LQU9;

    .line 44
    .line 45
    const-string v13, "openGroupProfile"

    .line 46
    .line 47
    const/16 v16, 0x4

    .line 48
    .line 49
    move-object/from16 v11, p0

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    invoke-direct/range {v9 .. v16}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljx5;

    .line 56
    .line 57
    const-string v14, "playGroupStory(Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V"

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v10, 0x2

    .line 61
    const-class v12, LQU9;

    .line 62
    .line 63
    const-string v13, "playGroupStory"

    .line 64
    .line 65
    const/16 v16, 0x9

    .line 66
    .line 67
    move-object/from16 v11, p0

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    invoke-direct/range {v9 .. v16}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LfM9;

    .line 74
    .line 75
    const-string v14, "openPublisherProfile(Ljava/util/Map;)V"

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    const-class v12, LQU9;

    .line 80
    .line 81
    const-string v13, "openPublisherProfile"

    .line 82
    .line 83
    const/16 v16, 0x5

    .line 84
    .line 85
    move-object/from16 v11, p0

    .line 86
    .line 87
    move-object v9, v5

    .line 88
    invoke-direct/range {v9 .. v16}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v6, LfM9;

    .line 92
    .line 93
    const-string v14, "openShowProfile(Ljava/util/Map;)V"

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    const-class v12, LQU9;

    .line 98
    .line 99
    const-string v13, "openShowProfile"

    .line 100
    .line 101
    const/16 v16, 0x6

    .line 102
    .line 103
    move-object/from16 v11, p0

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    invoke-direct/range {v9 .. v16}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    new-instance v7, LfM9;

    .line 110
    .line 111
    const-string v14, "openStore(Ljava/lang/String;)V"

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/4 v10, 0x1

    .line 115
    const-class v12, LQU9;

    .line 116
    .line 117
    const-string v13, "openStore"

    .line 118
    .line 119
    const/16 v16, 0x7

    .line 120
    .line 121
    move-object/from16 v11, p0

    .line 122
    .line 123
    move-object v9, v7

    .line 124
    invoke-direct/range {v9 .. v16}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/snap/search/v2/composer/SearchActionsHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static final k(Lqp8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/snap/composer/people/Friend;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqp8;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "GetBestFriends.toComposerFriend"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, v0, Lqp8;->l:LAO1;

    .line 14
    .line 15
    iget-object v5, v0, Lqp8;->h:LfT7;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v7}, LAO1;->c(Ljava/util/Calendar;)Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    move v10, v7

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_0
    const/16 v16, 0x0

    .line 42
    .line 43
    iget-object v7, v0, Lqp8;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lqp8;->i:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    move-object/from16 v23, v16

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    new-instance v9, Lcom/snap/composer/people/BitmojiInfo;

    .line 55
    .line 56
    invoke-direct {v9}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v7}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v23, v9

    .line 66
    .line 67
    :goto_1
    new-instance v17, Lcom/snap/composer/people/User;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    iget-object v7, v0, Lqp8;->d:LsPj;

    .line 74
    .line 75
    invoke-virtual {v7}, LsPj;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    iget-object v7, v0, Lqp8;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v8, v0, Lqp8;->m:Z

    .line 82
    .line 83
    iget-boolean v9, v0, Lqp8;->n:Z

    .line 84
    .line 85
    iget-object v11, v0, Lqp8;->k:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object/from16 v20, v7

    .line 90
    .line 91
    move/from16 v21, v8

    .line 92
    .line 93
    move/from16 v22, v9

    .line 94
    .line 95
    move-object/from16 v24, v11

    .line 96
    .line 97
    invoke-direct/range {v17 .. v25}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    iget-wide v8, v0, Lqp8;->p:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Lcom/snap/composer/people/User;->h(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/snap/composer/people/ActionmojiInfo;

    .line 112
    .line 113
    invoke-direct {v8}, Lcom/snap/composer/people/ActionmojiInfo;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, Lqp8;->t:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lcom/snap/composer/people/ActionmojiInfo;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v0, Lqp8;->u:Z

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Lcom/snap/composer/people/ActionmojiInfo;->c(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, Lqp8;->v:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lcom/snap/composer/people/ActionmojiInfo;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Lcom/snap/composer/people/User;->f(Lcom/snap/composer/people/ActionmojiInfo;)V

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    sget-object v8, LfT7;->b:LfT7;

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move v9, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v9, 0x0

    .line 149
    :goto_2
    iget-wide v11, v0, Lqp8;->a:J

    .line 150
    .line 151
    const-wide/16 v13, 0x1

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    cmp-long v15, v11, v13

    .line 155
    .line 156
    if-nez v15, :cond_3

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    :cond_3
    const-wide/16 v17, 0x0

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    long-to-double v11, v11

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-wide/from16 v11, v17

    .line 170
    .line 171
    :goto_3
    iget-object v13, v0, Lqp8;->f:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v13, :cond_5

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    int-to-double v13, v13

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-wide/from16 v13, v17

    .line 182
    .line 183
    :goto_4
    if-eqz v5, :cond_6

    .line 184
    .line 185
    sget-object v8, LfT7;->c:LfT7;

    .line 186
    .line 187
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move v15, v8

    .line 192
    :goto_5
    move v8, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    const/4 v15, 0x1

    .line 195
    goto :goto_5

    .line 196
    :goto_6
    new-instance v6, Lcom/snap/composer/people/Friend;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v15}, Lcom/snap/composer/people/Friend;-><init>(Lcom/snap/composer/people/User;ZZZDDZ)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Lqp8;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v0, Lqp8;->g:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    long-to-double v8, v8

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move-wide/from16 v8, v17

    .line 214
    .line 215
    :goto_7
    const-string v11, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v10, v1, v8, v9, v7}, LgQj;->d(ZZDLjava/lang/String;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->h(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lqp8;->o:Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    long-to-double v7, v7

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_8

    .line 242
    :cond_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_8
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->d(Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    new-instance v1, Lcom/snap/composer/people/CalendarDate;

    .line 252
    .line 253
    iget v7, v4, LAO1;->b:I

    .line 254
    .line 255
    int-to-double v7, v7

    .line 256
    iget v4, v4, LAO1;->a:I

    .line 257
    .line 258
    int-to-double v9, v4

    .line 259
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/snap/composer/people/CalendarDate;-><init>(DD)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->e(Lcom/snap/composer/people/CalendarDate;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    if-eqz p2, :cond_a

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    long-to-double v7, v7

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    :cond_a
    move-object/from16 v1, v16

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->j(Ljava/lang/Double;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/snap/composer/people/Friend;->c()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->i(Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, p3

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lqp8;->r:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, LgQj;->n(LfT7;)Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->g(Lcom/snap/composer/people/ComposerFriendLinkType;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v0, Lqp8;->s:Z

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v6, v0}, Lcom/snap/composer/people/Friend;->k(Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :goto_9
    sget-object v1, LOdh;->b:LtGi;

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 323
    .line 324
    .line 325
    :cond_b
    throw v0
.end method

.method public static final l(LWr8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/snap/composer/people/Friend;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWr8;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "GetFriends.toComposerFriend"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, v0, LWr8;->l:LAO1;

    .line 14
    .line 15
    iget-object v5, v0, LWr8;->h:LfT7;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v7}, LAO1;->c(Ljava/util/Calendar;)Z

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    move v10, v7

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_0
    const/16 v16, 0x0

    .line 42
    .line 43
    iget-object v7, v0, LWr8;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, LWr8;->i:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    move-object/from16 v23, v16

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    new-instance v9, Lcom/snap/composer/people/BitmojiInfo;

    .line 55
    .line 56
    invoke-direct {v9}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v7}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v23, v9

    .line 66
    .line 67
    :goto_1
    new-instance v17, Lcom/snap/composer/people/User;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    iget-object v7, v0, LWr8;->d:LsPj;

    .line 74
    .line 75
    invoke-virtual {v7}, LsPj;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    iget-object v7, v0, LWr8;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v8, v0, LWr8;->m:Z

    .line 82
    .line 83
    iget-boolean v9, v0, LWr8;->n:Z

    .line 84
    .line 85
    iget-object v11, v0, LWr8;->k:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object/from16 v20, v7

    .line 90
    .line 91
    move/from16 v21, v8

    .line 92
    .line 93
    move/from16 v22, v9

    .line 94
    .line 95
    move-object/from16 v24, v11

    .line 96
    .line 97
    invoke-direct/range {v17 .. v25}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    iget-wide v8, v0, LWr8;->p:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Lcom/snap/composer/people/User;->h(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/snap/composer/people/ActionmojiInfo;

    .line 112
    .line 113
    invoke-direct {v8}, Lcom/snap/composer/people/ActionmojiInfo;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, LWr8;->t:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lcom/snap/composer/people/ActionmojiInfo;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v0, LWr8;->u:Z

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Lcom/snap/composer/people/ActionmojiInfo;->c(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, LWr8;->v:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lcom/snap/composer/people/ActionmojiInfo;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Lcom/snap/composer/people/User;->f(Lcom/snap/composer/people/ActionmojiInfo;)V

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    sget-object v8, LfT7;->b:LfT7;

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move v9, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v9, 0x0

    .line 149
    :goto_2
    iget-wide v11, v0, LWr8;->a:J

    .line 150
    .line 151
    const-wide/16 v13, 0x1

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    cmp-long v15, v11, v13

    .line 155
    .line 156
    if-nez v15, :cond_3

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    :cond_3
    const-wide/16 v17, 0x0

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    long-to-double v11, v11

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-wide/from16 v11, v17

    .line 170
    .line 171
    :goto_3
    iget-object v13, v0, LWr8;->f:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v13, :cond_5

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    int-to-double v13, v13

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-wide/from16 v13, v17

    .line 182
    .line 183
    :goto_4
    if-eqz v5, :cond_6

    .line 184
    .line 185
    sget-object v8, LfT7;->c:LfT7;

    .line 186
    .line 187
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move v15, v8

    .line 192
    :goto_5
    move v8, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    const/4 v15, 0x1

    .line 195
    goto :goto_5

    .line 196
    :goto_6
    new-instance v6, Lcom/snap/composer/people/Friend;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v15}, Lcom/snap/composer/people/Friend;-><init>(Lcom/snap/composer/people/User;ZZZDDZ)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, LWr8;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v0, LWr8;->g:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    long-to-double v8, v8

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move-wide/from16 v8, v17

    .line 214
    .line 215
    :goto_7
    const-string v11, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v10, v1, v8, v9, v7}, LgQj;->d(ZZDLjava/lang/String;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->h(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, LWr8;->o:Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    long-to-double v7, v7

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_8

    .line 242
    :cond_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_8
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->d(Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    new-instance v1, Lcom/snap/composer/people/CalendarDate;

    .line 252
    .line 253
    iget v7, v4, LAO1;->b:I

    .line 254
    .line 255
    int-to-double v7, v7

    .line 256
    iget v4, v4, LAO1;->a:I

    .line 257
    .line 258
    int-to-double v9, v4

    .line 259
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/snap/composer/people/CalendarDate;-><init>(DD)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->e(Lcom/snap/composer/people/CalendarDate;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    if-eqz p2, :cond_a

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    long-to-double v7, v7

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    :cond_a
    move-object/from16 v1, v16

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->j(Ljava/lang/Double;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/snap/composer/people/Friend;->c()Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->i(Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, p3

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, LWr8;->r:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, LgQj;->n(LfT7;)Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/Friend;->g(Lcom/snap/composer/people/ComposerFriendLinkType;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v0, LWr8;->s:Z

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v6, v0}, Lcom/snap/composer/people/Friend;->k(Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :goto_9
    sget-object v1, LOdh;->b:LtGi;

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 323
    .line 324
    .line 325
    :cond_b
    throw v0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;LsPj;LfT7;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/people/Friend;
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v4, "toComposerFriend"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v13, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance v6, Lcom/snap/composer/people/BitmojiInfo;

    .line 23
    .line 24
    invoke-direct {v6}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v2}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v13, v6

    .line 34
    :goto_0
    new-instance v15, Lcom/snap/composer/people/User;

    .line 35
    .line 36
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p2 .. p2}, LsPj;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object v7, v15

    .line 45
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    invoke-direct/range {v7 .. v15}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Lcom/snap/composer/people/User;->h(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v1, LfT7;->b:LfT7;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move/from16 v17, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/16 v17, 0x0

    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v1, LfT7;->c:LfT7;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move/from16 v23, v0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    const/16 v23, 0x1

    .line 88
    .line 89
    :goto_2
    new-instance v14, Lcom/snap/composer/people/Friend;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    move-wide/from16 v21, v19

    .line 96
    .line 97
    move-object v15, v7

    .line 98
    invoke-direct/range {v14 .. v23}, Lcom/snap/composer/people/Friend;-><init>(Lcom/snap/composer/people/User;ZZZDDZ)V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v1, v19

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const-string v6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 105
    .line 106
    move-object/from16 v7, p0

    .line 107
    .line 108
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v0, v6, v1, v2, v5}, LgQj;->d(ZZDLjava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v14, v0}, Lcom/snap/composer/people/Friend;->h(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v14, v0}, Lcom/snap/composer/people/Friend;->d(Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v5}, Lcom/snap/composer/people/Friend;->j(Ljava/lang/Double;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v5}, Lcom/snap/composer/people/Friend;->i(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 133
    .line 134
    .line 135
    return-object v14

    .line 136
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    throw v0
.end method

.method public static final n(LfT7;)Lcom/snap/composer/people/ComposerFriendLinkType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LfQj;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, LwOc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_PENDING:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_PENDING:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_UNSET:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_FOLLOWING:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_DELETED:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_BLOCKED:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_FOLLOWING:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_FRIEND:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_UNSET:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
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

.method public static final o(LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ltxi;
    .locals 14

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "toComposerSuggestedFriend"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lcom/snap/composer/people/ActionmojiInfo;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/snap/composer/people/ActionmojiInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p10

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/ActionmojiInfo;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/ActionmojiInfo;->c(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p12

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/snap/composer/people/ActionmojiInfo;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, LsPj;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v9, Lcom/snap/composer/people/BitmojiInfo;

    .line 40
    .line 41
    invoke-direct {v9}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object/from16 p0, p4

    .line 45
    .line 46
    invoke-virtual {v9, p0}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 p0, p3

    .line 50
    .line 51
    invoke-virtual {v9, p0}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v3, Lcom/snap/composer/people/User;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v13, 0x1b80

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    move/from16 v7, p5

    .line 64
    .line 65
    move/from16 v8, p6

    .line 66
    .line 67
    move-object/from16 v10, p7

    .line 68
    .line 69
    move-object/from16 v12, p8

    .line 70
    .line 71
    invoke-direct/range {v3 .. v13}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v4, p9

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/snap/composer/people/User;->h(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/snap/composer/people/User;->f(Lcom/snap/composer/people/ActionmojiInfo;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ltxi;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ltxi;-><init>(Lcom/snap/composer/people/User;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, p13

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ltxi;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v3, p14

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ltxi;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ltxi;->l(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ltxi;->j(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Ltxi;->f(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    sget-object v0, LOdh;->b:LtGi;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    throw p0
.end method

.method public static final p(LHwa;)Ltk9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHwa;->d:LnXj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, LnXj;->a:Lb89;

    .line 8
    .line 9
    invoke-static {v2}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v0, LHwa;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lb89;

    .line 43
    .line 44
    invoke-static {v3}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Ltk9;

    .line 53
    .line 54
    iget-wide v12, v1, LnXj;->f:D

    .line 55
    .line 56
    iget-wide v14, v1, LnXj;->g:D

    .line 57
    .line 58
    iget-object v5, v1, LnXj;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v6, v1, LnXj;->c:D

    .line 61
    .line 62
    iget-wide v8, v1, LnXj;->d:D

    .line 63
    .line 64
    iget-wide v10, v1, LnXj;->e:D

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v3 .. v16}, Ltk9;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDDLjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method
