.class public final LVU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPb0;Lod0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVU3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVU3;->b:Ljava/lang/Object;

    .line 2
    iget-object p1, p2, Lod0;->c:Ljava/lang/Object;

    check-cast p1, LCU3;

    .line 3
    iput-object p1, p0, LVU3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;LXfi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LVU3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LVU3;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LVU3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O0()Ljava/io/File;
    .locals 1

    .line 1
    iget v0, p0, LVU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVU3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPb0;

    .line 9
    .line 10
    invoke-interface {v0}, LPb0;->O0()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, LEsk;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget v0, p0, LVU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVU3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPb0;

    .line 9
    .line 10
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LVU3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LXfi;

    .line 18
    .line 19
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/InputStream;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, LVU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVU3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPb0;

    .line 9
    .line 10
    invoke-interface {v0}, LPb0;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LVU3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/net/Uri;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LCU3;
    .locals 1

    .line 1
    iget v0, p0, LVU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVU3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCU3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LwK0;
    .locals 1

    .line 1
    iget v0, p0, LVU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVU3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPb0;

    .line 9
    .line 10
    invoke-interface {v0}, LPb0;->f()LwK0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LVU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVU3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPb0;

    .line 9
    .line 10
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "media"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, LVU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVU3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPb0;

    .line 9
    .line 10
    invoke-interface {v0}, LPb0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n1()J
    .locals 2

    .line 1
    iget v0, p0, LVU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVU3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPb0;

    .line 9
    .line 10
    invoke-interface {v0}, LPb0;->n1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljava/io/File;
    .locals 1

    .line 1
    iget v0, p0, LVU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVU3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPb0;

    .line 9
    .line 10
    invoke-interface {v0}, LPb0;->x()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
