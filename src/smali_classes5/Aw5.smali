.class public final LAw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/ClientInterfaceListener;


# instance fields
.field public final synthetic a:LCw5;


# direct methods
.method public constructor <init>(LCw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAw5;->a:LCw5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRect(Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Lyw5;

    .line 2
    .line 3
    iget-object v1, p0, LAw5;->a:LCw5;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyw5;-><init>(Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;LCw5;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "DefaultClientInterfaceProcessor.getRect"

    .line 9
    .line 10
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    return-object p1
.end method

.method public final requestPerformAction(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;Lcom/looksery/sdk/domain/ClientInterfaceData;)V
    .locals 6

    .line 1
    new-instance v0, Lzw5;

    .line 2
    .line 3
    iget-object v5, p0, LAw5;->a:LCw5;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lzw5;-><init>(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;Lcom/looksery/sdk/domain/ClientInterfaceData;LCw5;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "DefaultClientInterfaceProcessor.requestPerformAction"

    .line 13
    .line 14
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestScreenDimmingEnabled(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lee;

    .line 2
    .line 3
    iget-object v1, p0, LAw5;->a:LCw5;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lee;-><init>(Ljava/lang/String;ZLCw5;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "DefaultClientInterfaceProcessor.requestScreenDimmingEnabled"

    .line 9
    .line 10
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestShowPopUpHint(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
