.class public final Lfr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY43;


# instance fields
.field public final a:LAC5;

.field public final b:Lwhi;

.field public final c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:Lar5;


# direct methods
.method public constructor <init>(LAC5;Lwhi;LPI3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr5;->a:LAC5;

    .line 5
    .line 6
    iput-object p2, p0, Lfr5;->b:Lwhi;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfr5;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 16
    .line 17
    invoke-interface {p3}, LPI3;->observe()LMI3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, LAba;->W2:LAba;

    .line 22
    .line 23
    invoke-interface {p2, p3}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 p3, 0x10

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lfr5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 40
    .line 41
    new-instance p2, LSm5;

    .line 42
    .line 43
    const/16 p3, 0x8

    .line 44
    .line 45
    invoke-direct {p2, p3, p0}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LXfi;

    .line 49
    .line 50
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lfr5;->e:LXfi;

    .line 54
    .line 55
    new-instance p2, Ler5;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Ler5;-><init>(Lfr5;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LXfi;

    .line 61
    .line 62
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lfr5;->f:LXfi;

    .line 66
    .line 67
    new-instance p2, LXq5;

    .line 68
    .line 69
    invoke-direct {p2, p0}, LXq5;-><init>(Lfr5;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LXfi;

    .line 73
    .line 74
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lfr5;->g:LXfi;

    .line 78
    .line 79
    new-instance p2, Lar5;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lar5;-><init>(Lfr5;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lfr5;->h:Lar5;

    .line 85
    .line 86
    new-instance p2, LSh5;

    .line 87
    .line 88
    const/16 p3, 0xb

    .line 89
    .line 90
    invoke-direct {p2, p3, p0}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final c(Lfr5;LSqk;)Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LO43;->q:LO43;

    .line 5
    .line 6
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, LP43;

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
    sget-object v0, LO43;->r:LO43;

    .line 23
    .line 24
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LO43;->s:LO43;

    .line 34
    .line 35
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LO43;->o:LO43;

    .line 45
    .line 46
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, LQ43;

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
    sget-object v0, LO43;->p:LO43;

    .line 63
    .line 64
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LO43;->n:LO43;

    .line 74
    .line 75
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final a()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr5;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr5;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr5;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
