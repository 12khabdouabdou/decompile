.class public final LK74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvP4;

.field public final b:Lnp0;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LvP4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK74;->a:LvP4;

    .line 5
    .line 6
    sget-object p1, Ly74;->Z:Ly74;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "ConvoSafetyPromptDb"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LK74;->b:Lnp0;

    .line 19
    .line 20
    new-instance p1, LH74;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, LH74;-><init>(LK74;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LREi;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LK74;->c:LREi;

    .line 32
    .line 33
    new-instance p1, LH74;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, LH74;-><init>(LK74;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LREi;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LK74;->d:LREi;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()LVWg;
    .locals 1

    .line 1
    iget-object v0, p0, LK74;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVWg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LK74;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method
