.class public abstract LDp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwp2;

.field public static final b:J

.field public static final c:LAT2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwp2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwp2;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDp5;->a:Lwp2;

    .line 8
    .line 9
    sget v0, LHC6;->t:I

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    sget-object v1, LUC6;->c:LUC6;

    .line 14
    .line 15
    invoke-static {v0, v1}, LI0j;->P(ILUC6;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LDp5;->b:J

    .line 20
    .line 21
    sget-object v0, LAT2;->n0:LAT2;

    .line 22
    .line 23
    sput-object v0, LDp5;->c:LAT2;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lyr2;)Lu09;
    .locals 1

    .line 1
    instance-of v0, p0, Ltr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lr09;->a:Lr09;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lxr2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lxr2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxr2;->h()Lo09;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lur2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lur2;

    .line 24
    .line 25
    iget-object p0, p0, Lur2;->b:Lo09;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, LFzc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final b(Lo09;Ljava/util/ArrayList;)I
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCarouselPresenter#selectedItemPositionInCarousel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lxp2;

    .line 26
    .line 27
    invoke-virtual {v4}, Lxp2;->a()Lu09;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_0
    check-cast v2, Lxp2;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, LDp5;->d(Ljava/util/ArrayList;)I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return p0

    .line 76
    :goto_3
    sget-object p1, LXRg;->b:Lzhi;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw p0
.end method

.method public static final c(Lxj4;)Lxp2;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p0, Ltj4;

    .line 4
    .line 5
    const-string v3, "CUSTOM_ACTION[%s]"

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lop2;

    .line 10
    .line 11
    check-cast p0, Ltj4;

    .line 12
    .line 13
    iget-object p0, p0, Ltj4;->a:Lo09;

    .line 14
    .line 15
    iget-object v4, p0, Lo09;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v4, v5, v0

    .line 20
    .line 21
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, p0, v0, v1}, Lop2;-><init>(Lo09;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    instance-of v2, p0, Lsj4;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lsj4;

    .line 39
    .line 40
    iget-object v5, v2, Lsj4;->a:Lo09;

    .line 41
    .line 42
    check-cast p0, Lsj4;

    .line 43
    .line 44
    iget-object v10, p0, Lsj4;->c:LKjj;

    .line 45
    .line 46
    iget-object p0, v5, Lo09;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v2, v0

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v4, Ljp2;

    .line 61
    .line 62
    sget-object v9, Lwp2;->b:Lwp2;

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v4 .. v11}, Ljp2;-><init>(Lo09;Ljava/lang/String;ZZLwp2;LKjj;Z)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_1
    new-instance p0, LFzc;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final d(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lxp2;

    .line 18
    .line 19
    instance-of v3, v3, Lup2;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    check-cast v1, Lxp2;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method
