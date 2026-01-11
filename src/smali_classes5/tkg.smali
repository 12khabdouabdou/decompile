.class public final Ltkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLWg;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaJ6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LsD8;LaK3;LZ33;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LC3h;->Z:LC3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "TweaksSnapInspectorChannel"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LJp0;->a:LJp0;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    const-class p1, Lzkj;

    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lzkj;

    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Lzkj;-><init>(I)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    new-instance v3, LDpd;

    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    new-instance v3, LDpd;

    const-string v2, "unknown"

    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :goto_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    return-void
.end method

.method public static a(LI3g;)Lrxi;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrxi;

    .line 4
    .line 5
    iget-object v2, v0, LI3g;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v8, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    :goto_0
    iget-object v2, v0, LI3g;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x0

    .line 28
    :goto_1
    iget-object v2, v0, LI3g;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v10, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v10, 0x0

    .line 39
    :goto_2
    const/16 v20, 0x0

    .line 40
    .line 41
    const v23, 0x3f7800

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    iget-wide v1, v0, LI3g;->a:J

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    iget-object v3, v0, LI3g;->b:LsPj;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    iget-object v4, v0, LI3g;->c:Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    iget-object v5, v0, LI3g;->d:Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    iget-object v6, v0, LI3g;->e:Ljava/lang/String;

    .line 58
    .line 59
    move-object v11, v7

    .line 60
    iget-object v7, v0, LI3g;->f:Ljava/lang/String;

    .line 61
    .line 62
    move-object v12, v11

    .line 63
    iget-object v11, v0, LI3g;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, LI3g;->k:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    move-object/from16 v24, v12

    .line 83
    .line 84
    move-object v12, v0

    .line 85
    move-object/from16 v0, v24

    .line 86
    .line 87
    invoke-direct/range {v0 .. v23}, Lrxi;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LTVh;

    .line 2
    .line 3
    iget-wide v0, p1, LTVh;->b:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0xf

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p1, LTVh;->a:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LUVh;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v0, v1, v2}, LUVh;-><init>(JZ)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance p1, LUVh;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p1, v0, v1, v2}, LUVh;-><init>(JZ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;LZI6;)LQ03;
    .locals 3

    .line 1
    new-instance v0, LQ03;

    .line 2
    .line 3
    invoke-direct {v0}, LQ03;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v1}, LZI6;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, LQ03;->c:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, LQ03;->d:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, LZI6;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, LQ03;->b:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, LQ03;->d:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method
