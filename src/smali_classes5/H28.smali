.class public final LH28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls28;


# instance fields
.field public final synthetic a:LHk;


# direct methods
.method public constructor <init>(LHk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH28;->a:LHk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LH28;->a:LHk;

    .line 2
    .line 3
    invoke-virtual {v0}, LHk;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls28;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g1(Ly28;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH28;->a:LHk;

    .line 2
    .line 3
    invoke-virtual {v0}, LHk;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls28;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ls28;->g1(Ly28;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
