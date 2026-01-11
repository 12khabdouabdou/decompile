.class public final LgW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LZ69;

.field public final c:Ljava/lang/Object;

.field public final t:Lcom/snap/composer/utils/ComposerMarshallable;


# direct methods
.method public constructor <init>(LKmf;Lcom/snap/composer/navigation/INavigator;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZ69;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LgW8;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LgW8;->c:Ljava/lang/Object;

    iput-object p2, p0, LgW8;->t:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p3, p0, LgW8;->X:Ljava/lang/Object;

    iput-object p4, p0, LgW8;->b:LZ69;

    return-void
.end method

.method public constructor <init>(LZ69;LPgi;LMgi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LgW8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LgW8;->b:LZ69;

    .line 7
    iput-object p2, p0, LgW8;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LgW8;->t:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 9
    new-instance p1, LwDh;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 12
    iput-object p1, p0, LgW8;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;LjW8;LeW8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgW8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgW8;->b:LZ69;

    .line 3
    iput-object p2, p0, LgW8;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LgW8;->t:Lcom/snap/composer/utils/ComposerMarshallable;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method

.method private final u()V
    .locals 0

    .line 1
    return-void
.end method

.method private final v()V
    .locals 0

    .line 1
    return-void
.end method

.method private final w()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LgW8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LgW8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, LgW8;->a:I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, LgW8;->a:I

    return-void
.end method

.method public final h(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, LgW8;->a:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, LgW8;->a:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, LgW8;->a:I

    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LgW8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, LgW8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgW8;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v5, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 12
    .line 13
    iget-object v0, p0, LgW8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LKmf;

    .line 17
    .line 18
    iget-object v0, v2, LKmf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LKmf;->c:Lsod;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LKmf;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lcom/snap/modules/streak_restore/RestorePageLoggingContext;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LKmf;->o:LPa5;

    .line 38
    .line 39
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhri;

    .line 44
    .line 45
    iget-object v0, v0, Lhri;->j:LREi;

    .line 46
    .line 47
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 57
    .line 58
    const-string v1, "\ud83d\udd25"

    .line 59
    .line 60
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LVMb;

    .line 64
    .line 65
    iget-object v0, p0, LgW8;->X:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    iget-object v0, p0, LgW8;->t:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lcom/snap/composer/navigation/INavigator;

    .line 74
    .line 75
    const/16 v6, 0x13

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LEne;

    .line 86
    .line 87
    iget-object v2, p0, LgW8;->b:LZ69;

    .line 88
    .line 89
    const/16 v3, 0x15

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, LEne;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    sget-object v0, Lcom/snap/places/homes/HomeLocationEditorComponent;->Companion:LdW8;

    .line 101
    .line 102
    iget-object v1, p0, LgW8;->t:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, LeW8;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/snap/places/homes/HomeLocationEditorComponent;

    .line 111
    .line 112
    iget-object v2, p0, LgW8;->b:LZ69;

    .line 113
    .line 114
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v3, v0}, Lcom/snap/places/homes/HomeLocationEditorComponent;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/snap/places/homes/HomeLocationEditorComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    iget-object v0, p0, LgW8;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, LjW8;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, LgW8;->X:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
