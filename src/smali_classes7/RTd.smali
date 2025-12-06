.class public final LRTd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LVY0;

.field public final synthetic Y:LoP7;

.field public final synthetic Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic a:Lmze;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lmze;ZZZLVY0;LoP7;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRTd;->a:Lmze;

    .line 2
    .line 3
    iput-boolean p2, p0, LRTd;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LRTd;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LRTd;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, LRTd;->X:LVY0;

    .line 10
    .line 11
    iput-object p6, p0, LRTd;->Y:LoP7;

    .line 12
    .line 13
    iput-object p7, p0, LRTd;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    iput-object p8, p0, LRTd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, LSTd;->a:I

    .line 4
    .line 5
    new-instance v5, LeJe;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v4, v0, LRTd;->b:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v1, LA5i;->a:LA5i;

    .line 15
    .line 16
    sget-object v2, LRpe;->n0:LRpe;

    .line 17
    .line 18
    new-instance v8, LrU5;

    .line 19
    .line 20
    invoke-direct {v8, v1, v2}, LrU5;-><init>(LB5i;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LoWc;

    .line 24
    .line 25
    const-string v11, "set(Lcom/snapchat/mediaengine/api/passes/RenderPass;)V"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const-class v9, LrU5;

    .line 30
    .line 31
    const-string v10, "set"

    .line 32
    .line 33
    const/16 v13, 0xd

    .line 34
    .line 35
    invoke-direct/range {v6 .. v13}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v5, LeJe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v11, LIF9;

    .line 43
    .line 44
    invoke-direct {v11}, LIF9;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, LoWc;

    .line 48
    .line 49
    const-string v14, "setInternalRenderPass(Lcom/snapchat/mediaengine/api/passes/RenderPass;)V"

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    const-class v12, LIF9;

    .line 54
    .line 55
    const-string v13, "setInternalRenderPass"

    .line 56
    .line 57
    const/16 v16, 0xe

    .line 58
    .line 59
    invoke-direct/range {v9 .. v16}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iput-object v9, v5, LeJe;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    iget-object v6, v0, LRTd;->a:Lmze;

    .line 65
    .line 66
    iget-object v15, v0, LRTd;->Y:LoP7;

    .line 67
    .line 68
    iget-boolean v1, v0, LRTd;->c:Z

    .line 69
    .line 70
    iget-object v7, v0, LRTd;->X:LVY0;

    .line 71
    .line 72
    iget-object v9, v0, LRTd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-boolean v1, v0, LRTd;->t:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    new-instance v3, LZIe;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, LQTd;

    .line 86
    .line 87
    move-object v8, v15

    .line 88
    invoke-direct/range {v2 .. v9}, LQTd;-><init>(LZIe;ZLeJe;Lmze;LVY0;LoP7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LRTd;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    return-object v11

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v1, v5, LeJe;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    new-instance v2, LCO5;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v3}, LCO5;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, v5, LeJe;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v12, v1

    .line 119
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v13, v6

    .line 124
    move-object v14, v7

    .line 125
    move-object/from16 v17, v9

    .line 126
    .line 127
    invoke-static/range {v12 .. v17}, LSTd;->a(Lkotlin/jvm/functions/Function1;Lmze;LVY0;LoP7;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 128
    .line 129
    .line 130
    return-object v11
.end method
