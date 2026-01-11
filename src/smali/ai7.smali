.class public final Lai7;
.super LrXg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LqNh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai7;->e:I

    invoke-direct {p0, p1}, LrXg;-><init>(LqNh;)V

    return-void
.end method

.method public static g(Lkch;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkch;->f()LAAi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO0f;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LAAi;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v3, "core.db"

    .line 17
    .line 18
    const-string v4, "main.db"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v2, v3, v4, v5}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-static {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, LO0f;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    new-instance v2, LxFd;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v1, v3, v0}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object v0, LCLd;->Z:LCLd;

    .line 39
    .line 40
    const-string v1, "upgrade11"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p0}, Lkch;->f()LAAi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "SAVEPOINT copy_data"

    .line 53
    .line 54
    invoke-interface {v0, v1}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LxFd;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkch;->f()LAAi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "RELEASE copy_data"

    .line 65
    .line 66
    invoke-interface {v0, v1}, LAAi;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_3
    invoke-virtual {p0}, Lkch;->f()LAAi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, ";ROLLBACK TO copy_data"

    .line 76
    .line 77
    invoke-interface {p0, v1}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :catch_1
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lkch;II)V
    .locals 3

    .line 1
    iget v0, p0, Lai7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LrXg;->e(Lkch;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lai7;->g(Lkch;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xc

    .line 17
    .line 18
    iget-object v1, p0, LrXg;->a:LqNh;

    .line 19
    .line 20
    if-ge p2, v0, :cond_3

    .line 21
    .line 22
    if-ge p3, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, v2}, LqNh;->l(Lkch;II)V

    .line 31
    .line 32
    .line 33
    if-gt p2, v2, :cond_2

    .line 34
    .line 35
    if-le p3, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lai7;->g(Lkch;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v1, p1, v0, p3}, LqNh;->l(Lkch;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v1, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    const/4 v0, 0x3

    .line 55
    if-ge p2, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LrXg;->e(Lkch;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_2
    const/4 v0, 0x1

    .line 68
    if-ge p2, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LrXg;->e(Lkch;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, LrXg;->a:LqNh;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3}, LqNh;->l(Lkch;II)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
