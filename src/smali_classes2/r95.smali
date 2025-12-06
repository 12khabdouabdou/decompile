.class public final Lr95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS75;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr95;->a:I

    iput-object p2, p0, Lr95;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr95;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF06;Lio/reactivex/rxjava3/disposables/DisposableContainer;LjZ0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr95;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr95;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lr95;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lr95;->t:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Lqyi;)Lr95;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/a;->t:LuZ0;

    .line 6
    .line 7
    new-instance v1, Lql5;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/GlideContext;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->b()LxMe;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LxMe;->f()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lql5;-><init>(Ljava/util/ArrayList;Lqyi;LuZ0;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lr95;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p0, p2, p1, v1}, Lr95;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lr95;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Ljava/io/InputStream;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lr95;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LMb5;

    .line 15
    .line 16
    iget v0, v0, LMb5;->a:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    const-class v0, Ljava/io/InputStream;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lr95;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LQR1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-class v0, Ljava/io/InputStream;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lr95;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr95;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lr95;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LjZ0;

    .line 19
    .line 20
    iget-boolean v0, v0, LjZ0;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LWA7;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lr95;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LF06;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lr95;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lr95;->t:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lr95;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LMb5;

    .line 55
    .line 56
    iget v1, v1, LMb5;->a:I

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/io/InputStream;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lr95;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    .line 79
    .line 80
    :catch_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_2
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lr95;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget v0, p0, Lr95;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr95;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LjZ0;

    .line 10
    .line 11
    iget-boolean v0, v0, LjZ0;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LWA7;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lr95;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LF06;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lr95;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :pswitch_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LSXd;LR75;)V
    .locals 1

    .line 1
    iget p1, p0, Lr95;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lr95;->i()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr95;->t:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p1}, LR75;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-interface {p2, p1}, LR75;->d(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lr95;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LjZ0;

    .line 24
    .line 25
    invoke-interface {p2, p1}, LR75;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lr95;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LMb5;

    .line 32
    .line 33
    iget-object v0, p0, Lr95;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    iget p1, p1, LMb5;->a:I

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const/high16 p1, 0x10000000

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iput-object p1, p0, Lr95;->t:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p2, p1}, LR75;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    invoke-interface {p2, p1}, LR75;->d(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :pswitch_3
    :try_start_2
    iget-object p1, p0, Lr95;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, LQR1;->d(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lr95;->t:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2, p1}, LR75;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_2
    move-exception p1

    .line 80
    invoke-interface {p2, p1}, LR75;->d(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_2
    .end packed-switch
.end method

.method public i()Ljava/io/InputStream;
    .locals 12

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    iget-object v1, p0, Lr95;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lr95;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lql5;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, v2, Lql5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lqyi;

    .line 16
    .line 17
    invoke-interface {v5, v1}, Lqyi;->b(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v4, v5

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v6, v4

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-object v5, v4

    .line 53
    :catch_1
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v2, Lql5;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Landroid/content/ContentResolver;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object v5, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    cmp-long v6, v10, v8

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :try_start_3
    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "NPE opening uri: "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " -> "

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 140
    .line 141
    throw v0

    .line 142
    :goto_2
    const/4 v6, -0x1

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v7, v2, Lql5;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v2, v2, Lql5;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LuZ0;

    .line 156
    .line 157
    invoke-static {v7, v4, v2}, LI0j;->u(Ljava/util/ArrayList;Ljava/io/InputStream;LuZ0;)I

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_3
    nop

    .line 168
    goto :goto_5

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :catch_4
    :try_start_6
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    .line 179
    .line 180
    :cond_5
    if-eqz v4, :cond_7

    .line 181
    .line 182
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_5
    nop

    .line 187
    goto :goto_4

    .line 188
    :goto_3
    if-eqz v4, :cond_6

    .line 189
    .line 190
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 191
    .line 192
    .line 193
    :catch_6
    :cond_6
    throw v0

    .line 194
    :cond_7
    :goto_4
    const/4 v0, -0x1

    .line 195
    :cond_8
    :goto_5
    if-eq v0, v6, :cond_9

    .line 196
    .line 197
    new-instance v1, LgU6;

    .line 198
    .line 199
    invoke-direct {v1, v5, v0}, LgU6;-><init>(Ljava/io/InputStream;I)V

    .line 200
    .line 201
    .line 202
    move-object v5, v1

    .line 203
    :cond_9
    return-object v5

    .line 204
    :goto_6
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    :cond_a
    throw v0
.end method
