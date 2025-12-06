.class public final LER1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvf;


# instance fields
.field public final a:LXfi;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final synthetic d:LFR1;


# direct methods
.method public constructor <init>(LFR1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LER1;->d:LFR1;

    .line 5
    .line 6
    new-instance v0, LCR1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LCR1;-><init>(LFR1;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LXfi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LER1;->a:LXfi;

    .line 18
    .line 19
    new-instance v0, LDR1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LXfi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LER1;->b:LXfi;

    .line 31
    .line 32
    new-instance v0, LCR1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, LCR1;-><init>(LFR1;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LXfi;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LER1;->c:LXfi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lmvf;LZI7;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lmvf;->c:Lmvf;

    .line 2
    .line 3
    iget-object v1, p0, LER1;->d:LFR1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LZI7;->b:LZI7;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, LFR1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LI66;

    .line 14
    .line 15
    iget-object p1, p1, LI66;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LXfi;

    .line 18
    .line 19
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, v1, LFR1;->c:LbR1;

    .line 27
    .line 28
    iget-object p1, p1, LbR1;->g0:LXfi;

    .line 29
    .line 30
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Lmvf;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v1, LZI7;->a:LZI7;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LER1;->c:LXfi;

    .line 19
    .line 20
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, LER1;->a:LXfi;

    .line 36
    .line 37
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, LZI7;->b:LZI7;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final c(Lmvf;LZI7;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lmvf;->c:Lmvf;

    .line 2
    .line 3
    iget-object v1, p0, LER1;->d:LFR1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LZI7;->b:LZI7;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, LFR1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LI66;

    .line 14
    .line 15
    iget-object p1, p1, LI66;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LXfi;

    .line 18
    .line 19
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, v1, LFR1;->c:LbR1;

    .line 27
    .line 28
    iget-object p1, p1, LbR1;->h0:LXfi;

    .line 29
    .line 30
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LER1;->b:LXfi;

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
