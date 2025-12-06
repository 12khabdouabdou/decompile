.class public final LjS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvf;


# instance fields
.field public final a:LXfi;

.field public final synthetic b:LkS1;


# direct methods
.method public constructor <init>(LkS1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjS1;->b:LkS1;

    .line 5
    .line 6
    new-instance p1, LiS1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXfi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LjS1;->a:LXfi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmvf;LZI7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, LjS1;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LjS1;->b:LkS1;

    .line 12
    .line 13
    iget-object p1, p1, LkS1;->a:LbR1;

    .line 14
    .line 15
    iget-object p1, p1, LbR1;->g0:LXfi;

    .line 16
    .line 17
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LsL6;->a:LsL6;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Lmvf;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LjS1;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LZI7;->a:LZI7;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LsL6;->a:LsL6;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Lmvf;LZI7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, LjS1;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LjS1;->b:LkS1;

    .line 12
    .line 13
    iget-object p1, p1, LkS1;->a:LbR1;

    .line 14
    .line 15
    iget-object p1, p1, LbR1;->h0:LXfi;

    .line 16
    .line 17
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LsL6;->a:LsL6;

    .line 25
    .line 26
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LjS1;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
