.class public final Liv3;
.super LjFc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liv3;->f:I

    .line 1
    sget-object v0, Lgq2;->f0:Lgq2;

    .line 2
    invoke-direct {p0, v0}, Liv3;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(LjFc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liv3;->f:I

    .line 3
    invoke-virtual {p1}, LjFc;->d()LkFc;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Liv3;-><init>(LjFc;LkFc;)V

    return-void
.end method

.method public constructor <init>(LjFc;LkFc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liv3;->f:I

    .line 5
    invoke-direct {p0, p2}, LjFc;-><init>(LkFc;)V

    .line 6
    iput-object p1, p0, Liv3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liv3;->f:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LjFc;-><init>(LkFc;)V

    .line 8
    iput-object p1, p0, Liv3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(LKGc;Le60;)Z
    .locals 1

    .line 1
    iget v0, p0, Liv3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liv3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LjFc;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LjFc;->e(LKGc;Le60;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LKGc;Le60;)LyFc;
    .locals 2

    .line 1
    iget v0, p0, Liv3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liv3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LjFc;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LjFc;->h(LKGc;Le60;)LyFc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-static {p1, p2, p2, v0, v1}, LyFc;->b(LyFc;ZZLL4b;I)LyFc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "calling next on complete navigable"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LKGc;LLGc;)V
    .locals 1

    .line 1
    iget v0, p0, Liv3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liv3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LjFc;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LjFc;->j(LKGc;LLGc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Liv3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Liv3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NoAnimationNavigable[navigable="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Liv3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LjFc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const-string v0, "CompleteNavigable"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
