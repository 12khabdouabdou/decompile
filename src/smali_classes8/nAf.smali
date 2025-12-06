.class public final LnAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmAf;


# instance fields
.field public final synthetic a:LXfi;


# direct methods
.method public constructor <init>(LXfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnAf;->a:LXfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LnAf;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmAf;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m0(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)Ljava/io/Closeable;
    .locals 1

    .line 1
    iget-object v0, p0, LnAf;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmAf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LmAf;->m0(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)Ljava/io/Closeable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
