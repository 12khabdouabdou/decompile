.class public final LBw5;
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
    iput-object p1, p0, LBw5;->a:LCw5;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    check-cast p2, Lb73;

    .line 4
    .line 5
    iget-object v0, p2, Lb73;->a:LY79;

    .line 6
    .line 7
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LBw5;->a:LCw5;

    .line 10
    .line 11
    iget-object p2, p2, Lb73;->b:LtQk;

    .line 12
    .line 13
    invoke-static {v1, p2}, LCw5;->d(LCw5;LtQk;)Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->TRIGGER:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->handleClientInterfaceAction(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1
.end method
