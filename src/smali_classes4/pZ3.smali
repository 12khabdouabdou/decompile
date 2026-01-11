.class public final LpZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae0;Lpf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LpZ3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpZ3;->b:Ljava/lang/Object;

    .line 2
    iget-object p1, p2, Lpf0;->c:Ljava/lang/Object;

    check-cast p1, LWY3;

    .line 3
    iput-object p1, p0, LpZ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;LREi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LpZ3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LpZ3;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LpZ3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J()Ljava/io/File;
    .locals 1

    .line 1
    iget v0, p0, LpZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpZ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lae0;

    .line 9
    .line 10
    invoke-interface {v0}, Lae0;->J()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, LTSk;->d()V

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

.method public final R0()J
    .locals 2

    .line 1
    iget v0, p0, LpZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpZ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lae0;

    .line 9
    .line 10
    invoke-interface {v0}, Lae0;->R0()J

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

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, LpZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpZ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lae0;

    .line 9
    .line 10
    invoke-interface {v0}, Lae0;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LpZ3;->b:Ljava/lang/Object;

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

.method public final e()LWY3;
    .locals 1

    .line 1
    iget v0, p0, LpZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpZ3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LWY3;

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

.method public final f()LsN0;
    .locals 1

    .line 1
    iget v0, p0, LpZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpZ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lae0;

    .line 9
    .line 10
    invoke-interface {v0}, Lae0;->f()LsN0;

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
    iget v0, p0, LpZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpZ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lae0;

    .line 9
    .line 10
    invoke-interface {v0}, Lae0;->getName()Ljava/lang/String;

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
    iget v0, p0, LpZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpZ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lae0;

    .line 9
    .line 10
    invoke-interface {v0}, Lae0;->j()Z

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

.method public final l0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget v0, p0, LpZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpZ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lae0;

    .line 9
    .line 10
    invoke-interface {v0}, Lae0;->l0()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LpZ3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final w()Ljava/io/File;
    .locals 1

    .line 1
    iget v0, p0, LpZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpZ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lae0;

    .line 9
    .line 10
    invoke-interface {v0}, Lae0;->w()Ljava/io/File;

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
