.class public final La34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOK4;

.field public final b:LWm0;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LOK4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La34;->a:LOK4;

    .line 5
    .line 6
    sget-object p1, LP24;->Z:LP24;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "ConvoSafetyPromptDb"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La34;->b:LWm0;

    .line 19
    .line 20
    new-instance p1, LX24;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, LX24;-><init>(La34;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LXfi;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La34;->c:LXfi;

    .line 32
    .line 33
    new-instance p1, LX24;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, LX24;-><init>(La34;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LXfi;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La34;->d:LXfi;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()LJBg;
    .locals 1

    .line 1
    iget-object v0, p0, La34;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJBg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, La34;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method
