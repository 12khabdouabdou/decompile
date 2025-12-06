.class public final LDzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf2;


# instance fields
.field public final a:LXQ1;

.field public final b:LbR1;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LXQ1;LbR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDzg;->a:LXQ1;

    .line 5
    .line 6
    iput-object p2, p0, LDzg;->b:LbR1;

    .line 7
    .line 8
    new-instance p1, LCzg;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LCzg;-><init>(LDzg;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LDzg;->c:LXfi;

    .line 20
    .line 21
    new-instance p1, LCzg;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LCzg;-><init>(LDzg;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LDzg;->d:LXfi;

    .line 33
    .line 34
    new-instance p1, LCzg;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LCzg;-><init>(LDzg;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LDzg;->e:LXfi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lvf2;)Lzf2;
    .locals 1

    .line 1
    sget-object v0, LFQc;->B0:Ldz0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LDzg;->c:LXfi;

    .line 10
    .line 11
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LFzg;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, LGzg;->b:Ldz0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LDzg;->d:LXfi;

    .line 27
    .line 28
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LIzg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object v0, Lgjb;->x0:Ldz0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, LDzg;->e:LXfi;

    .line 44
    .line 45
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LJzg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, p0, LDzg;->a:LXQ1;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LXQ1;->a(Lvf2;)Lzf2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
