.class public final Lww5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LCw5;


# direct methods
.method public constructor <init>(LCw5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww5;->a:LCw5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    check-cast p2, Lc73;

    .line 4
    .line 5
    invoke-virtual {p2}, Lc73;->b()LY79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lc73;->a()LtQk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lww5;->a:LCw5;

    .line 16
    .line 17
    invoke-static {v2, v1}, LCw5;->d(LCw5;LtQk;)Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, p2, Lb73;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->TRIGGER:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v2, p2, La73;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->LONG_TAP_START:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p2, LZ63;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->LONG_TAP_RELEASE:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->handleClientInterfaceAction(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, LwOc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
