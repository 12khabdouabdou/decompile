.class public final Luz9;
.super LfCg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LPph;I)V
    .locals 0

    .line 1
    iput p2, p0, Luz9;->e:I

    invoke-direct {p0, p1}, LfCg;-><init>(LPph;)V

    return-void
.end method

.method public static g(LfQg;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LfQg;->f()LGbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LeJe;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LGbi;->getPath()Ljava/lang/String;

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
    invoke-static {v2, v3, v4, v5}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    iput-object v2, v1, LeJe;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    new-instance v2, LGyc;

    .line 33
    .line 34
    const/16 v3, 0x19

    .line 35
    .line 36
    invoke-direct {v2, v1, v3, v0}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object v0, LTud;->Z:LTud;

    .line 40
    .line 41
    const-string v1, "upgrade11"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p0}, LfQg;->f()LGbi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "SAVEPOINT copy_data"

    .line 54
    .line 55
    invoke-interface {v0, v1}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LGyc;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LfQg;->f()LGbi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "RELEASE copy_data"

    .line 66
    .line 67
    invoke-interface {v0, v1}, LGbi;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_3
    invoke-virtual {p0}, LfQg;->f()LGbi;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, ";ROLLBACK TO copy_data"

    .line 77
    .line 78
    invoke-interface {p0, v1}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    :catch_1
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(LfQg;II)V
    .locals 3

    .line 1
    iget v0, p0, Luz9;->e:I

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
    invoke-virtual {p0, p1}, LfCg;->e(LfQg;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Luz9;->g(LfQg;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xc

    .line 17
    .line 18
    iget-object v1, p0, LfCg;->a:LPph;

    .line 19
    .line 20
    if-ge p2, v0, :cond_3

    .line 21
    .line 22
    if-ge p3, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, v2}, LPph;->h(LfQg;II)V

    .line 31
    .line 32
    .line 33
    if-gt p2, v2, :cond_2

    .line 34
    .line 35
    if-le p3, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Luz9;->g(LfQg;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v1, p1, v0, p3}, LPph;->h(LfQg;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v1, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LfCg;->a:LPph;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

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
    invoke-virtual {p0, p1}, LfCg;->e(LfQg;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, LfCg;->a:LPph;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, LPph;->h(LfQg;II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
