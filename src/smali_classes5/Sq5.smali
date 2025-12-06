.class public final LSq5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lfr5;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic t:LAC5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLAC5;Lfr5;I)V
    .locals 0

    .line 1
    iput p5, p0, LSq5;->a:I

    iput-object p1, p0, LSq5;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LSq5;->c:Z

    iput-object p3, p0, LSq5;->t:LAC5;

    iput-object p4, p0, LSq5;->X:Lfr5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    iget-object v0, p0, LSq5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM43;

    .line 11
    .line 12
    iget-object v1, v0, LM43;->a:Lo09;

    .line 13
    .line 14
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LSq5;->X:Lfr5;

    .line 17
    .line 18
    iget-object v0, v0, LM43;->b:LSqk;

    .line 19
    .line 20
    invoke-static {v2, v0}, Lfr5;->c(Lfr5;LSqk;)Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->TRIGGER:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->handleClientInterfaceAction(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LSq5;->c:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LSq5;->t:LAC5;

    .line 34
    .line 35
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LCk7;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 46
    .line 47
    iget-object v0, p0, LSq5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LN43;

    .line 50
    .line 51
    invoke-virtual {v0}, LN43;->b()Lo09;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, LN43;->a()LSqk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, LSq5;->X:Lfr5;

    .line 62
    .line 63
    invoke-static {v3, v2}, Lfr5;->c(Lfr5;LSqk;)Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v0, LM43;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->TRIGGER:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v3, v0, LL43;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->LONG_TAP_START:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, v0, LK43;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;->LONG_TAP_RELEASE:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->handleClientInterfaceAction(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, LSq5;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, LSq5;->t:LAC5;

    .line 95
    .line 96
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, LCk7;->a()V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, LFzc;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
