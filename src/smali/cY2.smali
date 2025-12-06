.class public final LcY2;
.super LJy9;
.source "SourceFile"

# interfaces
.implements LbY2;


# instance fields
.field public final X:Ljz9;


# direct methods
.method public constructor <init>(Ljz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LwBa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcY2;->X:Ljz9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZy9;->R()Ljz9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LcY2;->X:Ljz9;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljz9;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZy9;->R()Ljz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljz9;->B(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LcY2;->S(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Li7j;->a:Li7j;

    .line 7
    .line 8
    return-object p1
.end method
