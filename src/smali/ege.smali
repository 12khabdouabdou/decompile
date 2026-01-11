.class public final Lege;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(LZdj;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v5, LMU0;

    iget-object v6, p1, LZdj;->a:LNU0;

    .line 13
    invoke-direct {v5, v6, v4}, LMU0;-><init>(LxP3;I)V

    .line 14
    new-instance v6, LMU0;

    .line 15
    iget-object v7, p1, LZdj;->b:LNU0;

    invoke-direct {v6, v7, v3}, LMU0;-><init>(LxP3;I)V

    .line 16
    new-instance v7, LMU0;

    .line 17
    iget-object v8, p1, LZdj;->d:LNU0;

    invoke-direct {v7, v8, v2}, LMU0;-><init>(LxP3;I)V

    .line 18
    new-instance v8, LMU0;

    .line 19
    iget-object p1, p1, LZdj;->c:LxP3;

    invoke-direct {v8, p1, v1}, LMU0;-><init>(LxP3;I)V

    .line 20
    new-instance v9, LMU0;

    .line 21
    invoke-direct {v9, p1, v0}, LMU0;-><init>(LxP3;I)V

    .line 22
    new-instance v10, LeJc;

    .line 23
    invoke-direct {v10, p1}, LiP3;-><init>(LxP3;)V

    .line 24
    new-instance v11, LWIc;

    .line 25
    invoke-direct {v11, p1}, LiP3;-><init>(LxP3;)V

    const/4 p1, 0x7

    .line 26
    new-array p1, p1, [LiP3;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v7, p1, v1

    aput-object v8, p1, v0

    aput-object v9, p1, v2

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 27
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lege;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {p1, v0, v1, v2}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v3, 0x29

    .line 3
    invoke-static {p1, v3, v1, v2}, Lkti;->F0(Ljava/lang/CharSequence;CII)I

    move-result v3

    .line 4
    const-string v4, " "

    if-ltz v0, :cond_0

    if-ltz v3, :cond_0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 9
    check-cast v5, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lege;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Liqk;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lege;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LiP3;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, LiP3;->b(Liqk;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, LiP3;->a:LxP3;

    .line 34
    .line 35
    invoke-virtual {v4}, LxP3;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, LiP3;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, LYG9;->d()LYG9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lwpk;->a:I

    .line 60
    .line 61
    sget-object v5, LGZj;->B0:LGZj;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public b(Lfge;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lege;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p1, Lfge;->a:I

    .line 9
    .line 10
    if-gt v3, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Lfge;->b:I

    .line 21
    .line 22
    invoke-static {p1}, LzHa;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, LwOc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    :try_start_1
    invoke-static {v0}, Lkti;->P0(Ljava/lang/String;)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    :goto_0
    return-object v2

    .line 53
    :pswitch_2
    return-object v0

    .line 54
    :cond_0
    return-object v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
