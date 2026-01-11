.class public final LCw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln73;


# instance fields
.field public final a:LFG5;

.field public final b:LqGi;

.field public final c:Z

.field public final d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LAw5;


# direct methods
.method public constructor <init>(LrM3;LFG5;LqGi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCw5;->a:LFG5;

    .line 5
    .line 6
    iput-object p3, p0, LCw5;->b:LqGi;

    .line 7
    .line 8
    iput-boolean p4, p0, LCw5;->c:Z

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LCw5;->d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 18
    .line 19
    invoke-interface {p1}, LrM3;->observe()LnM3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Luoa;->Z2:Luoa;

    .line 24
    .line 25
    invoke-interface {p1, p3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 p3, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p3, 0x10

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LCw5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 42
    .line 43
    new-instance p1, Lxw5;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p0, p3}, Lxw5;-><init>(LCw5;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, LREi;

    .line 50
    .line 51
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LCw5;->f:LREi;

    .line 55
    .line 56
    new-instance p1, Lxw5;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p1, p0, p3}, Lxw5;-><init>(LCw5;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LREi;

    .line 63
    .line 64
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LCw5;->g:LREi;

    .line 68
    .line 69
    new-instance p1, Lxw5;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p1, p0, p3}, Lxw5;-><init>(LCw5;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, LREi;

    .line 76
    .line 77
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LCw5;->h:LREi;

    .line 81
    .line 82
    new-instance p1, LAw5;

    .line 83
    .line 84
    invoke-direct {p1, p0}, LAw5;-><init>(LCw5;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LCw5;->i:LAw5;

    .line 88
    .line 89
    new-instance p1, LLu5;

    .line 90
    .line 91
    const/4 p3, 0x2

    .line 92
    invoke-direct {p1, p3, p0}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string p3, "setClientInterfaceListener"

    .line 96
    .line 97
    invoke-virtual {p2, p3, p1}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final d(LCw5;LtQk;)Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld73;->e:Ld73;

    .line 5
    .line 6
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->PLAY_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Le73;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->IMAGE_PICKER:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v0, Ld73;->f:Ld73;

    .line 23
    .line 24
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->SNAP_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object v0, Ld73;->g:Ld73;

    .line 34
    .line 35
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->TOGGLE_CAMERA_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object v0, Ld73;->c:Ld73;

    .line 45
    .line 46
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->LENS_ATTACHMENT_BUTTON:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    instance-of v0, p1, Lf73;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->MODAL:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    sget-object v0, Ld73;->d:Ld73;

    .line 63
    .line 64
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->LINK_BITMOJI_CALL_TO_ACTION:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    sget-object v0, Ld73;->b:Ld73;

    .line 74
    .line 75
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    sget-object p0, Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;->ALL:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Unsupported interface control "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LCw5;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LCw5;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LCw5;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTfd;

    .line 8
    .line 9
    return-object v0
.end method
