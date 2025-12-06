.class public final LeF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcF;
.implements Lna3;


# instance fields
.field public final synthetic a:Lna3;

.field public b:LnG7;


# direct methods
.method public constructor <init>(Lna3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeF;->a:Lna3;

    .line 5
    .line 6
    new-instance v0, LnG7;

    .line 7
    .line 8
    invoke-direct {v0}, LnG7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LeF;->b:LnG7;

    .line 12
    .line 13
    invoke-interface {p1}, Lc93;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LW6f;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, p0}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LeF;->a:Lna3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc93;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LeF;->a:Lna3;

    .line 2
    .line 3
    invoke-interface {v0}, Lc93;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LeF;->a:Lna3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc93;->c(Lkotlin/jvm/functions/Function2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    iget-object v0, p0, LeF;->a:Lna3;

    .line 2
    .line 3
    invoke-interface {v0}, Lc93;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, LeF;->a:Lna3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lna3;->e(Landroid/media/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()Z
    .locals 1

    .line 1
    iget-object v0, p0, LeF;->a:Lna3;

    .line 2
    .line 3
    invoke-interface {v0}, Lna3;->flush()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFormatData()LnG7;
    .locals 1

    .line 1
    iget-object v0, p0, LeF;->b:LnG7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LeF;->a:Lna3;

    .line 2
    .line 3
    invoke-interface {v0}, Lc93;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getState()Lha3;
    .locals 1

    .line 1
    iget-object v0, p0, LeF;->a:Lna3;

    .line 2
    .line 3
    invoke-interface {v0}, Lna3;->getState()Lha3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, LeF;->a:Lna3;

    .line 2
    .line 3
    invoke-interface {v0}, Lna3;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LeF;->a:Lna3;

    .line 2
    .line 3
    invoke-interface {v0}, Lc93;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
