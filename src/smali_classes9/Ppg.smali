.class public final LPpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqUe;


# instance fields
.field public final a:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPpg;->a:Lz0g;

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

.method public final b(LpUe;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p1, p0, LPpg;->a:Lz0g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz0g;->j()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LoUe;)LoUe;
    .locals 1

    .line 1
    iget-object v0, p0, LPpg;->a:Lz0g;

    .line 2
    .line 3
    invoke-static {p1, v0}, LuUe;->a(LoUe;Lz0g;)LoUe;

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
    new-instance v0, LJBc;

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

.method public final e(LpUe;)LoUe;
    .locals 2

    .line 1
    new-instance p1, LoUe;

    .line 2
    .line 3
    iget-object v0, p0, LPpg;->a:Lz0g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0g;->i()LOF6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, LoUe;-><init>(LLF6;Lake;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
