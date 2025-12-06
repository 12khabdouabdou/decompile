.class public final LGq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFq6;
.implements LPb0;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:LPb0;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LPb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGq6;->a:LPb0;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LGq6;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H()LFq6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final O0()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LGq6;->a:LPb0;

    .line 2
    .line 3
    invoke-interface {v0}, LPb0;->O0()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LGq6;->a:LPb0;

    .line 2
    .line 3
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LGq6;->a:LPb0;

    .line 2
    .line 3
    invoke-interface {v0}, LPb0;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGq6;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LGq6;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LCU3;
    .locals 1

    .line 1
    iget-object v0, p0, LGq6;->a:LPb0;

    .line 2
    .line 3
    invoke-interface {v0}, LPb0;->e()LCU3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LwK0;
    .locals 1

    .line 1
    iget-object v0, p0, LGq6;->a:LPb0;

    .line 2
    .line 3
    invoke-interface {v0}, LPb0;->f()LwK0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGq6;->a:LPb0;

    .line 2
    .line 3
    invoke-interface {v0}, LPb0;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGq6;->a:LPb0;

    .line 2
    .line 3
    invoke-interface {v0}, LPb0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n1()J
    .locals 2

    .line 1
    iget-object v0, p0, LGq6;->a:LPb0;

    .line 2
    .line 3
    invoke-interface {v0}, LPb0;->n1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LGq6;->a:LPb0;

    .line 2
    .line 3
    invoke-interface {v0}, LPb0;->x()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
