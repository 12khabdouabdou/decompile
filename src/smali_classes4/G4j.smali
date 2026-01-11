.class public final LG4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LPnh;
.implements LJv3;
.implements LDC3;
.implements LmO3;
.implements LB87;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LiO0;
.implements LYh3;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LvBd;


# static fields
.field public static final X:LG4j;

.field public static final Y:LG4j;

.field public static final Z:LG4j;

.field public static final b:LG4j;

.field public static final c:LG4j;

.field public static final e0:LG4j;

.field public static final synthetic f0:LG4j;

.field public static final t:LG4j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG4j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG4j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG4j;->b:LG4j;

    .line 8
    .line 9
    new-instance v0, LG4j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LG4j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LG4j;->c:LG4j;

    .line 16
    .line 17
    new-instance v0, LG4j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LG4j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG4j;->t:LG4j;

    .line 24
    .line 25
    new-instance v0, LG4j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LG4j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LG4j;->X:LG4j;

    .line 32
    .line 33
    new-instance v0, LG4j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LG4j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LG4j;->Y:LG4j;

    .line 40
    .line 41
    new-instance v0, LG4j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LG4j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LG4j;->Z:LG4j;

    .line 48
    .line 49
    new-instance v0, LG4j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LG4j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LG4j;->e0:LG4j;

    .line 56
    .line 57
    new-instance v0, LG4j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LG4j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LG4j;->f0:LG4j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG4j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LbAb;LxVg;LlJe;LCm6;LCld;LpYg;LsX4;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LG4j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyW0;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LG4j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x1a

    iput p1, p0, LG4j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;
    .locals 3

    .line 1
    new-instance v0, Le50;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le50;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LRRj;->Z:LRRj;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "ValisStreamObserverToSingleConverter"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v1, LJp0;->a:LJp0;

    .line 19
    .line 20
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LWz8;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2, v0}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Le50;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static h(LG4j;LnJ1;Ljava/lang/String;I)LYJ1;
    .locals 7

    .line 1
    and-int/lit8 p0, p3, 0x20

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v6, p2

    .line 7
    new-instance v0, LYJ1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LYJ1;-><init>(LnJ1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LGO6;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ltv9;)LpV6;
    .locals 4

    .line 1
    iget-object v0, p1, Ltv9;->c:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "model story id is null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Ltv9;->i:Lbn;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbn;->c0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "group "

    .line 26
    .line 27
    const-string v2, " not allowed for ad due to backward navigation"

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    new-instance v0, LpV6;

    .line 34
    .line 35
    new-instance v2, LFvf;

    .line 36
    .line 37
    const-string v3, "Max viewed group index rule"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, p1}, LFvf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, v1}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LG4j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, LgP6;->a:LgP6;

    .line 9
    .line 10
    return-object p1

    .line 11
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    invoke-static {p1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :sswitch_2
    check-cast p1, Lzh5;

    .line 27
    .line 28
    new-instance v0, LuF1;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, LuF1;-><init>(Lzh5;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "DefaultRemoteApiOAuth2TokenRepository.deleteAll"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object p1, LN1;->a:LN1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :sswitch_4
    check-cast p1, Ldj7;

    .line 47
    .line 48
    invoke-interface {p1}, Ldj7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :sswitch_5
    check-cast p1, Ljo0;

    .line 54
    .line 55
    instance-of v0, p1, Lho0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance p1, LWY9;

    .line 61
    .line 62
    invoke-direct {p1, v1}, LWY9;-><init>(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of p1, p1, Lfo0;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, LVY9;

    .line 71
    .line 72
    invoke-direct {p1, v1}, LVY9;-><init>(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object p1

    .line 76
    :cond_1
    new-instance p1, LwOc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :sswitch_6
    check-cast p1, Luzb;

    .line 83
    .line 84
    new-instance v0, Lxge;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v5, 0x6

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct/range {v0 .. v5}, Lxge;-><init>(Ljava/util/List;Ljava/lang/Throwable;Luzb;Lrgj;I)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    sget-object p1, LCQh;->a:LCQh;

    .line 104
    .line 105
    return-object p1

    .line 106
    :sswitch_8
    check-cast p1, Luzb;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :sswitch_9
    check-cast p1, Ldz0;

    .line 114
    .line 115
    new-instance v0, LDpd;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LBBd;LPCd;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LwBd;->g0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v0, LBBd;->u:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-boolean v0, p2, LPCd;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, p3

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    array-length v2, p3

    .line 25
    if-eq v2, v1, :cond_5

    .line 26
    .line 27
    aget-object v2, p3, v0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LBBd;->j(LPCd;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    array-length p1, p4

    .line 44
    sub-int/2addr p1, v1

    .line 45
    :goto_1
    const/4 p2, 0x0

    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    aget-object v2, p3, v0

    .line 51
    .line 52
    aget-object v3, p4, p1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object p1, p3, v0

    .line 69
    .line 70
    aget-object p3, p4, p2

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    return p2

    .line 80
    :cond_5
    :goto_3
    return v1
.end method

.method public c(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    const/16 v3, 0x2c

    .line 8
    .line 9
    aput-char v3, v2, v0

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {p1, v2, v0, v3}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "::"

    .line 40
    .line 41
    filled-new-array {v5}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5, v0, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    :try_start_0
    new-instance v5, Lvda;

    .line 57
    .line 58
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v5, v6, v4}, Lvda;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    :cond_1
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v2
.end method

.method public d(LOmf;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LKzg;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LOmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LKzg;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Landroid/content/Context;LYhf;)LlO3;
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV14;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldx5;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ldx5;-><init>(Landroid/content/Context;LYhf;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, LaXc;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public f(LL4b;Z)LEC3;
    .locals 10

    .line 1
    sget-object v1, Lvu9;->t:Lvu9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Luld;

    .line 5
    .line 6
    sget-object v2, Luld;->Q:LtOc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    new-instance v2, LKV1;

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LxFc;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0xc0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LEC3;

    .line 32
    .line 33
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, v0, p2}, LEC3;-><init>(LxFc;LuFc;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {v0}, Lsv7;->c(C)Lsv7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsv7;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p6, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p5, Ljava/util/List;

    .line 4
    .line 5
    check-cast p4, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p2, Lsxg;

    .line 10
    .line 11
    check-cast p1, Lewj;

    .line 12
    .line 13
    new-instance p1, Lbtb;

    .line 14
    .line 15
    invoke-direct/range {p1 .. p6}, Lbtb;-><init>(Lsxg;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public k(LbZf;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwrj;

    .line 2
    .line 3
    check-cast p2, Lwrj;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public r(II)Lvdj;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG4j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDjj;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget-object p1, LN1;->a:LN1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p3, LOse;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p3, v0, p1, p2}, LOse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lr4e;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
