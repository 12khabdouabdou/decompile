.class public final LK2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTt6;
.implements Lae0;


# instance fields
.field public final a:Lae0;

.field public final b:Ljava/io/File;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lae0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2i;->a:Lae0;

    .line 5
    .line 6
    iput-object p2, p0, LK2i;->b:Ljava/io/File;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LK2i;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E()LTt6;
    .locals 3

    .line 1
    new-instance v0, LK2i;

    .line 2
    .line 3
    iget-object v1, p0, LK2i;->a:Lae0;

    .line 4
    .line 5
    iget-object v2, p0, LK2i;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LK2i;-><init>(Lae0;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final J()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LK2i;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()J
    .locals 2

    .line 1
    iget-object v0, p0, LK2i;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LK2i;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK2i;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LK2i;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LWY3;
    .locals 1

    .line 1
    iget-object v0, p0, LK2i;->a:Lae0;

    .line 2
    .line 3
    invoke-interface {v0}, Lae0;->e()LWY3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LsN0;
    .locals 1

    .line 1
    iget-object v0, p0, LK2i;->a:Lae0;

    .line 2
    .line 3
    invoke-interface {v0}, Lae0;->f()LsN0;

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
    iget-object v0, p0, LK2i;->a:Lae0;

    .line 2
    .line 3
    invoke-interface {v0}, Lae0;->getName()Ljava/lang/String;

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
    iget-object v0, p0, LK2i;->a:Lae0;

    .line 2
    .line 3
    invoke-interface {v0}, Lae0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l0()Ljava/io/InputStream;
    .locals 8

    .line 1
    iget-object v0, p0, LK2i;->b:Ljava/io/File;

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsa3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lsa3;-><init>(Ljava/io/Closeable;LA36;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LK2i;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final w()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LK2i;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
