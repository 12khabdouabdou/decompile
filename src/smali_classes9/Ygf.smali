.class public final LYgf;
.super Lahf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LnHb;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahf;LnHb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LYgf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LYgf;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LYgf;->b:LnHb;

    return-void
.end method

.method public synthetic constructor <init>(LnHb;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LYgf;->a:I

    iput-object p1, p0, LYgf;->b:LnHb;

    iput-object p2, p0, LYgf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, LYgf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYgf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahf;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LYgf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LUG1;

    .line 18
    .line 19
    invoke-virtual {v0}, LUG1;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LYgf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LnHb;
    .locals 1

    .line 1
    iget v0, p0, LYgf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYgf;->b:LnHb;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LYgf;->b:LnHb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LYgf;->b:LnHb;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LrD1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYgf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LYgf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lahf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lahf;->e(LrD1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, LUG1;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LrD1;->n0(LUG1;)LrD1;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v1, Ll1d;->a:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LYh7;->U(Ljava/io/InputStream;)LRu9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-interface {p1, v0}, LrD1;->N(Lcmh;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LRu9;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    invoke-static {v0, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
