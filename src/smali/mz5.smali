.class public final Lmz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt6;


# instance fields
.field public final synthetic a:LRVd;

.field public final synthetic b:Lkz5;


# direct methods
.method public constructor <init>(LRVd;Lkz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz5;->a:LRVd;

    .line 5
    .line 6
    iput-object p2, p0, Lmz5;->b:Lkz5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz5;->a:LRVd;

    .line 2
    .line 3
    iget-object v0, v0, LRVd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz5;->a:LRVd;

    .line 2
    .line 3
    invoke-virtual {v0}, LRVd;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmz5;->b:Lkz5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkz5;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r2()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz5;->a:LRVd;

    .line 2
    .line 3
    invoke-virtual {v0}, LRVd;->r2()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz5;->a:LRVd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
