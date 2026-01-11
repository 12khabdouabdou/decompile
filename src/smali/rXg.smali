.class public abstract LrXg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqNh;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LqNh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrXg;->a:LqNh;

    .line 5
    .line 6
    invoke-interface {p1}, LqNh;->getVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LrXg;->b:I

    .line 11
    .line 12
    invoke-interface {p1}, LqNh;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LrXg;->c:I

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, LrXg;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lkch;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LqNh;->f(Lkch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(Lkch;IILrp0;)V
    .locals 9

    .line 1
    iput p2, p0, LrXg;->b:I

    .line 2
    .line 3
    iput p3, p0, LrXg;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, LrXg;->b()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "-"

    .line 18
    .line 19
    if-ge p2, v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, LrXg;->e(Lkch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v4, v0

    .line 27
    new-instance v2, Lop0;

    .line 28
    .line 29
    const-string p1, "db-downgrade-"

    .line 30
    .line 31
    invoke-static {p1, p2, p3, v1}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Lnp0;

    .line 36
    .line 37
    invoke-direct {v3, p4, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, LrXg;->f(Lkch;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_1
    :try_start_2
    invoke-virtual {p0, p1}, LrXg;->e(Lkch;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_2
    move-exception v0

    .line 57
    move-object v5, v0

    .line 58
    new-instance v3, Lop0;

    .line 59
    .line 60
    const-string p1, "db-upgrade-reset-"

    .line 61
    .line 62
    invoke-static {p1, p2, p3, v1}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v4, Lnp0;

    .line 67
    .line 68
    invoke-direct {v4, p4, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0xc

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 76
    .line 77
    .line 78
    throw v3
.end method

.method public d(Lkch;)V
    .locals 12

    .line 1
    new-instance v3, LqXg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, LqXg;-><init>(Lkch;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "select \'drop table if exists \' || name || \';\' from sqlite_master\n    where type = \'table\' AND name NOT LIKE \'sqlite_%\';"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    new-instance v9, LqXg;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v9, v6, p1}, LqXg;-><init>(Lkch;I)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "select \'drop view if exists \' || name || \';\' from sqlite_master\n    where type = \'view\' AND name NOT LIKE \'sqlite_%\';"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-virtual/range {v6 .. v11}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    new-instance v9, LqXg;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {v9, v6, p1}, LqXg;-><init>(Lkch;I)V

    .line 35
    .line 36
    .line 37
    const-string v8, "select \'drop index if exists \' || name || \';\' from sqlite_master\n    where type = \'index\' AND name NOT LIKE \'sqlite_%\';"

    .line 38
    .line 39
    invoke-virtual/range {v6 .. v11}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e(Lkch;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LrXg;->d(Lkch;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LrXg;->a(Lkch;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract f(Lkch;II)V
.end method
