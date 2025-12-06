.class public final LaY2;
.super LJy9;
.source "SourceFile"


# instance fields
.field public final X:Lhf2;


# direct methods
.method public constructor <init>(Lhf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LwBa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaY2;->X:Lhf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZy9;->R()Ljz9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LaY2;->X:Lhf2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhf2;->o(Ljz9;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lhf2;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lhf2;->t:LK04;

    .line 20
    .line 21
    check-cast v1, LFp6;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LFp6;->k(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lhf2;->l(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lhf2;->v()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lhf2;->m()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LaY2;->S(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Li7j;->a:Li7j;

    .line 7
    .line 8
    return-object p1
.end method
