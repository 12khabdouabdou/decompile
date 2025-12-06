.class public final LFQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk0;
.implements LS34;


# instance fields
.field public X:Ljava/io/Closeable;

.field public final a:Lot5;

.field public final b:LEQ3;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public t:I


# direct methods
.method public constructor <init>(Lot5;)V
    .locals 1

    .line 1
    new-instance v0, LEQ3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LEQ3;-><init>(Lot5;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFQ3;->a:Lot5;

    .line 10
    .line 11
    iput-object v0, p0, LFQ3;->b:LEQ3;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LFQ3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LFQ3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, LFQ3;->t:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, LFQ3;->t:I

    .line 11
    .line 12
    iget-object v1, p0, LFQ3;->X:Ljava/io/Closeable;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LFQ3;->b:LEQ3;

    .line 17
    .line 18
    invoke-virtual {v1}, LEQ3;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/Closeable;

    .line 23
    .line 24
    iput-object v1, p0, LFQ3;->X:Ljava/io/Closeable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v1, Lqj3;

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final a(LFjj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LFQ3;->a:Lot5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lot5;->a(LFjj;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lk3f;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LFQ3;->a:Lot5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lot5;->b(Lk3f;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LFjj;)LCjj;
    .locals 1

    .line 1
    iget-object v0, p0, LFQ3;->a:Lot5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lot5;->c(LFjj;)LCjj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final childNamesForNode(Landroid/net/Uri;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFQ3;->a:Lot5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lot5;->childNamesForNode(Landroid/net/Uri;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LBjj;)LKjj;
    .locals 1

    .line 1
    iget-object v0, p0, LFQ3;->a:Lot5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lot5;->d(LBjj;)LKjj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final nodeType(Landroid/net/Uri;)Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;
    .locals 1

    .line 1
    iget-object v0, p0, LFQ3;->a:Lot5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lot5;->nodeType(Landroid/net/Uri;)Lcom/looksery/sdk/io/HierarchicalResourceResolver$NodeType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final openResource(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LFQ3;->a:Lot5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lot5;->openResource(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, LFQ3;->a:Lot5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lot5;->openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
