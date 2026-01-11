.class public final LfLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncf;


# instance fields
.field public final a:LtFi;


# direct methods
.method public constructor <init>(LtFi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfLg;->a:LtFi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lmcf;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p1, p0, LfLg;->a:LtFi;

    .line 2
    .line 3
    invoke-virtual {p1}, LtFi;->c()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Llcf;)Llcf;
    .locals 1

    .line 1
    iget-object v0, p0, LfLg;->a:LtFi;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrcf;->a(Llcf;LtFi;)Llcf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, LwQc;

    .line 2
    .line 3
    const-string v1, "This operation is for RenderingContextManagerImpl only"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e(Lmcf;)Llcf;
    .locals 2

    .line 1
    new-instance p1, Llcf;

    .line 2
    .line 3
    iget-object v0, p0, LfLg;->a:LtFi;

    .line 4
    .line 5
    invoke-virtual {v0}, LtFi;->b()LpJ6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Llcf;-><init>(LmJ6;LDBe;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
