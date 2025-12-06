.class public final LxQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuQ5;


# instance fields
.field public final a:LXfi;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LXfi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LwQ5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, LwQ5;-><init>(ILXfi;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LxQ5;->a:LXfi;

    .line 16
    .line 17
    new-instance v0, LwQ5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p1}, LwQ5;-><init>(ILXfi;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LXfi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LxQ5;->b:LXfi;

    .line 29
    .line 30
    new-instance v0, LwQ5;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1, p1}, LwQ5;-><init>(ILXfi;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LXfi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LxQ5;->c:LXfi;

    .line 42
    .line 43
    new-instance v0, LwQ5;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1, p1}, LwQ5;-><init>(ILXfi;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LXfi;

    .line 50
    .line 51
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LxQ5;->d:LXfi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final w()LkAg;
    .locals 1

    .line 1
    iget-object v0, p0, LxQ5;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkAg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Lpk3;
    .locals 1

    .line 1
    iget-object v0, p0, LxQ5;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpk3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()LWq6;
    .locals 1

    .line 1
    iget-object v0, p0, LxQ5;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWq6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Le03;
    .locals 1

    .line 1
    iget-object v0, p0, LxQ5;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    return-object v0
.end method
