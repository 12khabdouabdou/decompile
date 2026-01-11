.class public final LxVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJE4;Lque;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LxVb;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, LxVb;->b:Ljava/lang/Object;

    .line 61
    sget-object p2, Lxme;->Z:Lxme;

    .line 62
    const-string v0, "ProfileInfoProvider"

    .line 63
    invoke-static {p2, p2, v0}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 64
    iput-object p2, p0, LxVb;->c:Ljava/lang/Object;

    .line 65
    new-instance v0, LnJe;

    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 66
    iput-object v0, p0, LxVb;->t:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, LxVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQAc;LMwf;LuKj;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LxVb;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LxVb;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LxVb;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LxVb;->t:Ljava/lang/Object;

    .line 22
    new-instance p1, LDwc;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, LxVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LbXg;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LxVb;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LxVb;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LxVb;->c:Ljava/lang/Object;

    .line 39
    sget-object p1, LoPg;->a:Lnp0;

    .line 40
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    iput-object p2, p0, LxVb;->t:Ljava/lang/Object;

    .line 42
    new-instance p1, Lurg;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    iput-object p1, p0, LxVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;LR93;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LxVb;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, LxVb;->b:Ljava/lang/Object;

    .line 27
    new-instance p2, Ld20;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Ld20;-><init>(LbXg;I)V

    .line 28
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p1, p0, LxVb;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, LPXc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LPXc;-><init>(LxVb;I)V

    .line 31
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, LxVb;->t:Ljava/lang/Object;

    .line 33
    new-instance p1, LPXc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LPXc;-><init>(LxVb;I)V

    .line 34
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object p2, p0, LxVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/LocalMessageContent;LzYd;LxZ3;Luzb;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LxVb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxVb;->b:Ljava/lang/Object;

    iput-object p2, p0, LxVb;->t:Ljava/lang/Object;

    iput-object p3, p0, LxVb;->X:Ljava/lang/Object;

    iput-object p4, p0, LxVb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfae;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LxVb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lgae;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lgae;-><init>(Lfae;I)V

    .line 7
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, p0, LxVb;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lgae;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lgae;-><init>(Lfae;I)V

    .line 10
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v1, p0, LxVb;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Lgae;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgae;-><init>(Lfae;I)V

    .line 13
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v1, p0, LxVb;->t:Ljava/lang/Object;

    .line 15
    new-instance v0, Lgae;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgae;-><init>(Lfae;I)V

    .line 16
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p1, p0, LxVb;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LxVb;->a:I

    iput-object p1, p0, LxVb;->b:Ljava/lang/Object;

    iput-object p2, p0, LxVb;->c:Ljava/lang/Object;

    iput-object p3, p0, LxVb;->t:Ljava/lang/Object;

    iput-object p4, p0, LxVb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LxVb;->a:I

    iput-object p1, p0, LxVb;->b:Ljava/lang/Object;

    iput-object p2, p0, LxVb;->t:Ljava/lang/Object;

    iput-object p3, p0, LxVb;->c:Ljava/lang/Object;

    iput-object p4, p0, LxVb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LxVb;->a:I

    iput-object p1, p0, LxVb;->t:Ljava/lang/Object;

    iput-object p2, p0, LxVb;->b:Ljava/lang/Object;

    iput-object p3, p0, LxVb;->c:Ljava/lang/Object;

    iput-object p4, p0, LxVb;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkdd;Ll9d;Liu6;Lqnb;LR93;LU1f;Ld7c;)V
    .locals 11

    const/4 v1, 0x7

    iput v1, p0, LxVb;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LxVb;->b:Ljava/lang/Object;

    move-object/from16 v1, p6

    .line 48
    iput-object v1, p0, LxVb;->c:Ljava/lang/Object;

    .line 49
    new-instance v1, Lxqc;

    const/16 v2, 0x12

    invoke-direct {v1, p4, v2, p1}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "OperaPluginRegistry:initListeners"

    invoke-static {v2, v1}, LuEk;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    new-instance v1, LCH3;

    .line 51
    iget-object v2, p4, Lqnb;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1, v2}, LCH3;-><init>(Ljava/util/ArrayList;)V

    .line 53
    new-instance v3, Lrfd;

    .line 54
    iget-object v0, p4, Lqnb;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 55
    iget-object p1, p1, Lkdd;->a:Lp9d;

    .line 56
    iget-boolean v8, p1, Lp9d;->H:Z

    .line 57
    iget-object v9, p1, Lp9d;->I:Ljava/util/List;

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lrfd;-><init>(Ljava/util/ArrayList;Ll9d;Liu6;LR93;ZLjava/util/List;Ld7c;)V

    iput-object v3, p0, LxVb;->X:Ljava/lang/Object;

    .line 58
    new-instance p1, LLad;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, LLad;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LxVb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly45;LDBe;Ly45;Lqpf;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LxVb;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LxVb;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, LxVb;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, LxVb;->t:Ljava/lang/Object;

    .line 72
    new-instance p1, Lpo5;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p2}, Lpo5;-><init>(Lqpf;I)V

    .line 73
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object p2, p0, LxVb;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LxVb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkdd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkdd;->b()LTV6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LxVb;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LLad;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LTV6;->d(LgW6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkdd;->b()LTV6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LxVb;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lrfd;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v1, Lrfd;->t:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v1, Lrfd;->X:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lfbd;

    .line 74
    .line 75
    iget-object v3, p0, LxVb;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LU1f;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v0, v1, v3, v2, v4}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lrfd;->b:Ll9d;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ll9d;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const-string v3, "event"

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v1, LxVb;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, LxVb;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v1, LxVb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v1, LxVb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v15, v1, LxVb;->a:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, LSYg;

    .line 32
    .line 33
    check-cast v14, LMYg;

    .line 34
    .line 35
    iget-object v4, v14, LMYg;->b:Lz95;

    .line 36
    .line 37
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LcH8;

    .line 42
    .line 43
    sget-object v15, LL7h;->w1:LL7h;

    .line 44
    .line 45
    const-string v6, "session_created"

    .line 46
    .line 47
    invoke-static {v15, v3, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    check-cast v13, LkYb;

    .line 55
    .line 56
    invoke-virtual {v13}, LkYb;->a()Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    new-instance v17, LGYg;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->w()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->f()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->t()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->v()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v24

    .line 100
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->H()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v25

    .line 104
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->F()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->h()Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v27

    .line 116
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->s()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v28

    .line 124
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->j()Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->o()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v30

    .line 136
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->k()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v31

    .line 140
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->q()Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v32

    .line 148
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->E0()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v33

    .line 152
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->q0()Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v34

    .line 160
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->K()Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v35

    .line 168
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->r0()Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v36

    .line 176
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->L()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v37

    .line 184
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->e()Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v38

    .line 192
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->U()Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v39

    .line 200
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->b()Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v40

    .line 208
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->Z()Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v41

    .line 216
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->P()Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v42

    .line 224
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->Q()Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v43

    .line 232
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->R()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v44

    .line 236
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->S()Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v45

    .line 244
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->T()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v46

    .line 248
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->V()Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v47

    .line 256
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->O()Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v48

    .line 264
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->Y()Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v49

    .line 272
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->W()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v50

    .line 280
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->X()Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v51

    .line 288
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->a0()Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v52

    .line 296
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->b0()Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v53

    .line 304
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->c0()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v54

    .line 308
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->e0()Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v55

    .line 316
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->f0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v56

    .line 320
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->g0()Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v57

    .line 328
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->i0()Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v58

    .line 336
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->h0()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v59

    .line 340
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->l0()Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v60

    .line 348
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->m0()Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v61

    .line 356
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->n0()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v62

    .line 360
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->d0()Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v63

    .line 368
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->o0()Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v64

    .line 376
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->J()Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v65

    .line 384
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->I()Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, LMYg;->a(Ljava/lang/Double;)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v66

    .line 392
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->B0()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v67

    .line 396
    invoke-virtual {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->C0()Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v68

    .line 400
    invoke-direct/range {v17 .. v68}, LGYg;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v26, v17

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_0
    const/16 v26, 0x0

    .line 407
    .line 408
    :goto_0
    iget-object v3, v14, LMYg;->Z:Lz95;

    .line 409
    .line 410
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LmUb;

    .line 415
    .line 416
    invoke-interface {v3}, LmUb;->b()LHFb;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v4, v14, LMYg;->Y:Lnp0;

    .line 421
    .line 422
    new-instance v18, LHDf;

    .line 423
    .line 424
    sget-object v6, LIYg;->a:[I

    .line 425
    .line 426
    check-cast v12, Lcom/snap/modules/snapdoc_save_service/SaveLocation;

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    aget v6, v6, v12

    .line 433
    .line 434
    if-eq v6, v10, :cond_4

    .line 435
    .line 436
    if-eq v6, v8, :cond_3

    .line 437
    .line 438
    if-eq v6, v7, :cond_2

    .line 439
    .line 440
    if-ne v6, v5, :cond_1

    .line 441
    .line 442
    sget-object v5, LsDf;->d:LsDf;

    .line 443
    .line 444
    :goto_1
    move-object/from16 v19, v5

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_1
    new-instance v0, LwOc;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_2
    sget-object v5, LsDf;->g:LsDf;

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_3
    sget-object v5, LsDf;->f:LsDf;

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_4
    sget-object v5, LsDf;->h:LsDf;

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :goto_2
    invoke-virtual {v13}, LkYb;->b()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    const/16 v27, 0x50

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v21, 0x1

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object/from16 v24, v11

    .line 475
    .line 476
    check-cast v24, LJ8g;

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    invoke-direct/range {v18 .. v27}, LHDf;-><init>(Lck7;Ljava/lang/String;IZILJ8g;Ljava/lang/Boolean;LGYg;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v5, v18

    .line 484
    .line 485
    invoke-interface {v3, v4, v0, v5}, LHFb;->c(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v4, "SnapDocSaveService#saveSnapDocSession"

    .line 490
    .line 491
    invoke-static {v3, v4}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v4, LJYg;

    .line 496
    .line 497
    invoke-direct {v4, v14, v9}, LJYg;-><init>(LMYg;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 504
    .line 505
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, LJYg;

    .line 509
    .line 510
    invoke-direct {v3, v14, v10}, LJYg;-><init>(LMYg;I)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 514
    .line 515
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Ldyg;

    .line 519
    .line 520
    invoke-direct {v3, v14, v2, v0}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 524
    .line 525
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_1
    move-object/from16 v8, p1

    .line 530
    .line 531
    check-cast v8, Ljava/util/List;

    .line 532
    .line 533
    new-instance v5, LNUb;

    .line 534
    .line 535
    move-object v9, v14

    .line 536
    check-cast v9, Ljava/util/List;

    .line 537
    .line 538
    move-object v6, v12

    .line 539
    check-cast v6, Ljava/lang/String;

    .line 540
    .line 541
    move-object v7, v13

    .line 542
    check-cast v7, Ljava/lang/String;

    .line 543
    .line 544
    move-object v10, v11

    .line 545
    check-cast v10, Ljava/lang/String;

    .line 546
    .line 547
    invoke-direct/range {v5 .. v10}, LNUb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object v5

    .line 551
    :pswitch_2
    move-object/from16 v10, p1

    .line 552
    .line 553
    check-cast v10, Lcom/snapchat/client/content_manager/ContentManager;

    .line 554
    .line 555
    move-object v7, v13

    .line 556
    check-cast v7, LkQf;

    .line 557
    .line 558
    iget-object v0, v7, LkQf;->q:Ljava/lang/String;

    .line 559
    .line 560
    sget-object v2, LvR1;->Y:LvR1;

    .line 561
    .line 562
    new-instance v6, LEpe;

    .line 563
    .line 564
    move-object v8, v12

    .line 565
    check-cast v8, Ljava/lang/String;

    .line 566
    .line 567
    move-object v9, v11

    .line 568
    check-cast v9, LWY3;

    .line 569
    .line 570
    const/16 v11, 0x9

    .line 571
    .line 572
    invoke-direct/range {v6 .. v11}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    check-cast v14, LcA8;

    .line 576
    .line 577
    invoke-virtual {v14, v8, v0, v2, v6}, LcA8;->m(Ljava/lang/String;Ljava/lang/String;LvR1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_3
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    check-cast v14, LKGf;

    .line 590
    .line 591
    iget-object v0, v14, LKGf;->v:LcH8;

    .line 592
    .line 593
    sget-object v2, LsRb;->z2:LsRb;

    .line 594
    .line 595
    const-string v4, "type"

    .line 596
    .line 597
    const-string v5, "auto_save_update"

    .line 598
    .line 599
    invoke-static {v2, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v4, "db_updated"

    .line 604
    .line 605
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    check-cast v13, LHDf;

    .line 609
    .line 610
    iget v3, v13, LHDf;->c:I

    .line 611
    .line 612
    invoke-static {v3}, LMzf;->j(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-string v4, "from"

    .line 617
    .line 618
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v14, LKGf;->s:Lq25;

    .line 625
    .line 626
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcx3;

    .line 631
    .line 632
    check-cast v12, LnNb;

    .line 633
    .line 634
    iget-object v2, v12, LnNb;->a:Ljava/lang/String;

    .line 635
    .line 636
    check-cast v11, LQ8i;

    .line 637
    .line 638
    iget-object v3, v11, LQ8i;->b:LFT6;

    .line 639
    .line 640
    iget-object v4, v14, LKGf;->p:LR93;

    .line 641
    .line 642
    check-cast v4, LFRe;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v19

    .line 651
    invoke-virtual {v0}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v15, LXw3;

    .line 656
    .line 657
    const-wide/16 v17, -0x1

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    iget-object v4, v11, LQ8i;->a:Ljava/lang/String;

    .line 662
    .line 663
    iget v3, v3, LFT6;->a:I

    .line 664
    .line 665
    iget-object v5, v11, LQ8i;->c:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v21, v2

    .line 668
    .line 669
    move/from16 v16, v3

    .line 670
    .line 671
    move-object/from16 v23, v4

    .line 672
    .line 673
    move-object/from16 v24, v5

    .line 674
    .line 675
    invoke-direct/range {v15 .. v24}, LXw3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 682
    .line 683
    invoke-direct {v2, v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, LGGf;

    .line 687
    .line 688
    invoke-direct {v0, v14, v13, v10}, LGGf;-><init>(LKGf;LHDf;I)V

    .line 689
    .line 690
    .line 691
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 692
    .line 693
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 697
    .line 698
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_4
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, LnNb;

    .line 705
    .line 706
    check-cast v14, LKGf;

    .line 707
    .line 708
    iget-object v2, v14, LKGf;->l:Lq25;

    .line 709
    .line 710
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LgHf;

    .line 715
    .line 716
    iget-object v2, v2, LgHf;->h:LZah;

    .line 717
    .line 718
    iget-object v3, v0, LnNb;->b:Ljava/util/List;

    .line 719
    .line 720
    invoke-virtual {v2, v3}, LZah;->n(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v13, Lnp0;

    .line 725
    .line 726
    check-cast v12, Ljava/util/List;

    .line 727
    .line 728
    invoke-virtual {v14, v13, v12}, LKGf;->j(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v11, LTCf;

    .line 733
    .line 734
    iget-object v5, v11, LTCf;->f:LqEf;

    .line 735
    .line 736
    invoke-static {v5}, Ldt7;->f(LqEf;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-virtual {v14, v5}, LKGf;->n(Z)Lio/reactivex/rxjava3/core/Single;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    new-instance v6, Lmde;

    .line 745
    .line 746
    invoke-direct {v6, v4, v0}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v2, v3, v5, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_5
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Ljava/util/List;

    .line 757
    .line 758
    check-cast v12, Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Ljava/util/Collection;

    .line 765
    .line 766
    check-cast v0, Ljava/lang/Iterable;

    .line 767
    .line 768
    invoke-static {v2, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    check-cast v14, LUOi;

    .line 777
    .line 778
    if-eq v2, v8, :cond_7

    .line 779
    .line 780
    if-eq v2, v7, :cond_6

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-le v2, v7, :cond_5

    .line 787
    .line 788
    iget-object v2, v14, LUOi;->c:LUOi$a;

    .line 789
    .line 790
    if-eqz v2, :cond_5

    .line 791
    .line 792
    iget-object v2, v2, LUOi$a;->b:Ljava/lang/String;

    .line 793
    .line 794
    goto :goto_3

    .line 795
    :cond_5
    const/4 v2, 0x0

    .line 796
    goto :goto_3

    .line 797
    :cond_6
    iget-object v2, v14, LUOi;->b:LUOi$a;

    .line 798
    .line 799
    if-eqz v2, :cond_5

    .line 800
    .line 801
    iget-object v2, v2, LUOi$a;->b:Ljava/lang/String;

    .line 802
    .line 803
    goto :goto_3

    .line 804
    :cond_7
    iget-object v2, v14, LUOi;->a:LUOi$a;

    .line 805
    .line 806
    if-eqz v2, :cond_5

    .line 807
    .line 808
    iget-object v2, v2, LUOi$a;->b:Ljava/lang/String;

    .line 809
    .line 810
    :goto_3
    if-eqz v2, :cond_b

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-lez v3, :cond_8

    .line 817
    .line 818
    goto :goto_4

    .line 819
    :cond_8
    const/4 v2, 0x0

    .line 820
    :goto_4
    if-eqz v2, :cond_b

    .line 821
    .line 822
    invoke-static {v9, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    new-instance v6, LDpd;

    .line 827
    .line 828
    const-string v12, "{0}"

    .line 829
    .line 830
    invoke-direct {v6, v12, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v10, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    new-instance v12, LDpd;

    .line 838
    .line 839
    const-string v14, "{1}"

    .line 840
    .line 841
    invoke-direct {v12, v14, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v8, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-instance v14, LDpd;

    .line 849
    .line 850
    const-string v15, "{2}"

    .line 851
    .line 852
    invoke-direct {v14, v15, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-le v3, v7, :cond_9

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    sub-int/2addr v0, v8

    .line 866
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_5

    .line 871
    :cond_9
    const/4 v0, 0x0

    .line 872
    :goto_5
    new-instance v3, LDpd;

    .line 873
    .line 874
    const-string v15, "{count}"

    .line 875
    .line 876
    invoke-direct {v3, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    new-array v0, v5, [LDpd;

    .line 880
    .line 881
    aput-object v6, v0, v9

    .line 882
    .line 883
    aput-object v12, v0, v10

    .line 884
    .line 885
    aput-object v14, v0, v8

    .line 886
    .line 887
    aput-object v3, v0, v7

    .line 888
    .line 889
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object v6, v2

    .line 902
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_c

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/util/Map$Entry;

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/lang/String;

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v2, :cond_a

    .line 927
    .line 928
    invoke-static {v6, v3, v2, v9}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    goto :goto_6

    .line 933
    :cond_b
    const/4 v6, 0x0

    .line 934
    :cond_c
    check-cast v13, LnSc;

    .line 935
    .line 936
    if-eqz v6, :cond_e

    .line 937
    .line 938
    iput-object v6, v13, LnSc;->b:Ljava/lang/String;

    .line 939
    .line 940
    iput-object v6, v13, LnSc;->e:Ljava/lang/String;

    .line 941
    .line 942
    new-instance v0, LXKe;

    .line 943
    .line 944
    check-cast v11, LWxf;

    .line 945
    .line 946
    invoke-direct {v0, v6, v4, v11}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v13, LnSc;->c:LA64;

    .line 950
    .line 951
    if-nez v2, :cond_d

    .line 952
    .line 953
    new-instance v2, LA64;

    .line 954
    .line 955
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 956
    .line 957
    .line 958
    :cond_d
    invoke-virtual {v0, v2}, LXKe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LA64;

    .line 963
    .line 964
    iput-object v0, v13, LnSc;->c:LA64;

    .line 965
    .line 966
    :cond_e
    return-object v13

    .line 967
    :pswitch_6
    move-object/from16 v0, p1

    .line 968
    .line 969
    check-cast v0, LYG2;

    .line 970
    .line 971
    check-cast v13, Lkmh;

    .line 972
    .line 973
    check-cast v11, Ljava/lang/String;

    .line 974
    .line 975
    check-cast v12, Ljava/lang/String;

    .line 976
    .line 977
    check-cast v14, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 978
    .line 979
    invoke-interface {v0, v12, v14, v13, v11}, LYG2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_7
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, LYG2;

    .line 989
    .line 990
    check-cast v13, LBI2;

    .line 991
    .line 992
    check-cast v11, Ljava/lang/String;

    .line 993
    .line 994
    check-cast v12, Ljava/lang/String;

    .line 995
    .line 996
    check-cast v14, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 997
    .line 998
    invoke-interface {v0, v12, v14, v13, v11}, LYG2;->R(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LBI2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_8
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, LDjj;

    .line 1008
    .line 1009
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v6, v2

    .line 1012
    check-cast v6, Lmid;

    .line 1013
    .line 1014
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v5, v2

    .line 1017
    check-cast v5, Lmid;

    .line 1018
    .line 1019
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v7, v0

    .line 1022
    check-cast v7, LEp2;

    .line 1023
    .line 1024
    invoke-virtual {v6}, Lmid;->d()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_f

    .line 1029
    .line 1030
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1035
    .line 1036
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1037
    .line 1038
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_f
    check-cast v12, Lae0;

    .line 1042
    .line 1043
    invoke-interface {v12}, Lae0;->l0()Ljava/io/InputStream;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v13, LlAe;

    .line 1048
    .line 1049
    iget-object v0, v13, LlAe;->a:LCBe;

    .line 1050
    .line 1051
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LbAb;

    .line 1056
    .line 1057
    iget-object v2, v13, LlAe;->g:Lnp0;

    .line 1058
    .line 1059
    check-cast v0, LmAb;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0, v2}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-instance v3, LbVb;

    .line 1069
    .line 1070
    const/16 v8, 0x12

    .line 1071
    .line 1072
    move-object/from16 v69, v6

    .line 1073
    .line 1074
    move-object v6, v5

    .line 1075
    move-object v5, v7

    .line 1076
    move-object/from16 v7, v69

    .line 1077
    .line 1078
    invoke-direct/range {v3 .. v8}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    move-object v7, v5

    .line 1082
    move-object v5, v6

    .line 1083
    move-object/from16 v6, v69

    .line 1084
    .line 1085
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1086
    .line 1087
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, LVCe;

    .line 1091
    .line 1092
    check-cast v11, LmHb;

    .line 1093
    .line 1094
    const/16 v3, 0x17

    .line 1095
    .line 1096
    invoke-direct {v0, v11, v3, v13}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1100
    .line 1101
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, Lj4e;

    .line 1105
    .line 1106
    const/16 v2, 0x1c

    .line 1107
    .line 1108
    invoke-direct {v0, v2, v13}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1112
    .line 1113
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, LcVb;

    .line 1117
    .line 1118
    const/16 v8, 0x12

    .line 1119
    .line 1120
    move-object v4, v13

    .line 1121
    invoke-direct/range {v3 .. v8}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1125
    .line 1126
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v2, LLvd;->h0:LLvd;

    .line 1130
    .line 1131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1132
    .line 1133
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v3

    .line 1137
    :pswitch_9
    move-object/from16 v3, p1

    .line 1138
    .line 1139
    check-cast v3, Ljava/lang/Number;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    check-cast v14, LWSe;

    .line 1146
    .line 1147
    iget-object v4, v14, LWSe;->g0:LR93;

    .line 1148
    .line 1149
    check-cast v4, LFRe;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v4

    .line 1158
    sget-object v6, LlH1;->n0:LlH1;

    .line 1159
    .line 1160
    iget-object v6, v6, LL4b;->a:LAp0;

    .line 1161
    .line 1162
    iget-object v6, v6, LAp0;->X:LcUh;

    .line 1163
    .line 1164
    iget-object v8, v14, LWSe;->c:Lngb;

    .line 1165
    .line 1166
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1167
    .line 1168
    new-instance v10, Lc6j;

    .line 1169
    .line 1170
    invoke-direct {v10, v2}, Lc6j;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v8, Lngb;->Y:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1176
    .line 1177
    iget-object v15, v8, Lngb;->e0:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1180
    .line 1181
    iget-object v9, v8, Lngb;->g0:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1184
    .line 1185
    iget-object v7, v8, Lngb;->h0:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1188
    .line 1189
    invoke-static {v2, v15, v9, v7, v10}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v7, LvG5;

    .line 1194
    .line 1195
    invoke-direct {v7, v8, v0, v6}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1199
    .line 1200
    invoke-direct {v6, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, LaS5;

    .line 1204
    .line 1205
    check-cast v13, LyLf;

    .line 1206
    .line 1207
    const/4 v7, 0x3

    .line 1208
    invoke-direct {v2, v8, v7, v13}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1212
    .line 1213
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v2, LuW3;->p0:LuW3;

    .line 1217
    .line 1218
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1219
    .line 1220
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v2, LgP6;->a:LgP6;

    .line 1224
    .line 1225
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    new-instance v6, LYX0;

    .line 1230
    .line 1231
    invoke-direct {v6, v14, v4, v5, v0}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1235
    .line 1236
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, LZE3;

    .line 1240
    .line 1241
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1242
    .line 1243
    invoke-direct {v2, v3, v12, v14}, LZE3;-><init>(FLio/reactivex/rxjava3/internal/operators/single/SingleCache;LWSe;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 1247
    .line 1248
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v0, LSSe;

    .line 1252
    .line 1253
    check-cast v11, LuNf;

    .line 1254
    .line 1255
    const/4 v2, 0x0

    .line 1256
    invoke-direct {v0, v11, v2}, LSSe;-><init>(LuNf;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 1260
    .line 1261
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v2

    .line 1265
    :pswitch_a
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, LQDe;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    check-cast v14, LAVb;

    .line 1274
    .line 1275
    check-cast v12, Ljava/lang/String;

    .line 1276
    .line 1277
    if-eqz v0, :cond_11

    .line 1278
    .line 1279
    if-ne v0, v10, :cond_10

    .line 1280
    .line 1281
    check-cast v11, LEmd;

    .line 1282
    .line 1283
    check-cast v13, Lsod;

    .line 1284
    .line 1285
    const/4 v0, 0x0

    .line 1286
    invoke-virtual {v14, v11, v13, v12, v0}, LAVb;->a(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto :goto_7

    .line 1291
    :cond_10
    new-instance v0, LwOc;

    .line 1292
    .line 1293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_11
    const/16 v26, 0x0

    .line 1298
    .line 1299
    const/16 v29, 0x7f0

    .line 1300
    .line 1301
    const/16 v19, 0x0

    .line 1302
    .line 1303
    move-object/from16 v20, v13

    .line 1304
    .line 1305
    check-cast v20, Lsod;

    .line 1306
    .line 1307
    move-object/from16 v21, v11

    .line 1308
    .line 1309
    check-cast v21, LEmd;

    .line 1310
    .line 1311
    const/16 v22, 0x0

    .line 1312
    .line 1313
    const/16 v23, 0x0

    .line 1314
    .line 1315
    const/16 v24, 0x0

    .line 1316
    .line 1317
    const/16 v25, 0x0

    .line 1318
    .line 1319
    const/16 v27, 0x0

    .line 1320
    .line 1321
    const/16 v28, 0x0

    .line 1322
    .line 1323
    move-object/from16 v18, v12

    .line 1324
    .line 1325
    move-object/from16 v17, v14

    .line 1326
    .line 1327
    invoke-static/range {v17 .. v29}, LAVb;->e(LAVb;Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;ZLjava/lang/String;Ljava/lang/String;ZLqC;LZQ7;LHi7;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    :goto_7
    return-object v0

    .line 1332
    :pswitch_b
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, LDjj;

    .line 1335
    .line 1336
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, LKte;

    .line 1339
    .line 1340
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Ljava/lang/Integer;

    .line 1343
    .line 1344
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Ljava/lang/Boolean;

    .line 1347
    .line 1348
    check-cast v14, Lhte;

    .line 1349
    .line 1350
    iget-object v6, v14, Lhte;->b:Lnni;

    .line 1351
    .line 1352
    iget-object v7, v6, Lnni;->d:LgWg;

    .line 1353
    .line 1354
    invoke-virtual {v6}, Lnni;->c()LVWg;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    check-cast v9, LWWg;

    .line 1359
    .line 1360
    iget-object v9, v9, LWWg;->H0:LN5a;

    .line 1361
    .line 1362
    iget-object v15, v6, Lnni;->a:LR93;

    .line 1363
    .line 1364
    check-cast v15, LFRe;

    .line 1365
    .line 1366
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v21

    .line 1373
    new-instance v19, LMni;

    .line 1374
    .line 1375
    new-instance v15, LUni;

    .line 1376
    .line 1377
    invoke-direct {v15, v9, v8}, LUni;-><init>(LN5a;I)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v24, 0x2

    .line 1381
    .line 1382
    move-object/from16 v20, v9

    .line 1383
    .line 1384
    move-object/from16 v23, v15

    .line 1385
    .line 1386
    invoke-direct/range {v19 .. v24}, LMni;-><init>(LN5a;JLJP9;I)V

    .line 1387
    .line 1388
    .line 1389
    move-object/from16 v9, v19

    .line 1390
    .line 1391
    invoke-virtual {v7, v9}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    new-instance v9, LgWh;

    .line 1396
    .line 1397
    const/16 v15, 0xd

    .line 1398
    .line 1399
    invoke-direct {v9, v15, v6}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1403
    .line 1404
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_12

    .line 1412
    .line 1413
    sget-object v0, LZgi;->i0:LZgi;

    .line 1414
    .line 1415
    goto :goto_8

    .line 1416
    :cond_12
    sget-object v0, LZgi;->Z:LZgi;

    .line 1417
    .line 1418
    :goto_8
    iget-object v7, v14, Lhte;->a:Lsbi;

    .line 1419
    .line 1420
    iget-object v9, v7, Lsbi;->b:LgWg;

    .line 1421
    .line 1422
    invoke-virtual {v7}, Lsbi;->a()LVWg;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    check-cast v7, LWWg;

    .line 1427
    .line 1428
    iget-object v7, v7, LWWg;->F0:Lbeg;

    .line 1429
    .line 1430
    new-instance v14, LBli;

    .line 1431
    .line 1432
    new-instance v15, LHli;

    .line 1433
    .line 1434
    const/16 v16, 0x4

    .line 1435
    .line 1436
    const/4 v5, 0x6

    .line 1437
    invoke-direct {v15, v7, v5}, LHli;-><init>(Lbeg;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v14, v7, v0, v15}, LBli;-><init>(Lbeg;LZgi;LHli;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v9, v14}, LgWg;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1448
    .line 1449
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1450
    .line 1451
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1452
    .line 1453
    const/4 v5, 0x5

    .line 1454
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Observable;

    .line 1455
    .line 1456
    const/16 v17, 0x0

    .line 1457
    .line 1458
    aput-object v0, v5, v17

    .line 1459
    .line 1460
    aput-object v6, v5, v10

    .line 1461
    .line 1462
    aput-object v13, v5, v8

    .line 1463
    .line 1464
    const/16 v18, 0x3

    .line 1465
    .line 1466
    aput-object v12, v5, v18

    .line 1467
    .line 1468
    aput-object v11, v5, v16

    .line 1469
    .line 1470
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Ljava/lang/Iterable;

    .line 1475
    .line 1476
    new-instance v5, LUNd;

    .line 1477
    .line 1478
    invoke-direct {v5, v2, v4, v3}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :pswitch_c
    const/16 v17, 0x0

    .line 1487
    .line 1488
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, LCAb;

    .line 1491
    .line 1492
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    check-cast v14, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1497
    .line 1498
    check-cast v12, LzYd;

    .line 1499
    .line 1500
    check-cast v11, LxZ3;

    .line 1501
    .line 1502
    move-object v4, v13

    .line 1503
    check-cast v4, Luzb;

    .line 1504
    .line 1505
    :try_start_0
    invoke-static {v14}, LPYk;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)Loji;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    if-eqz v2, :cond_13

    .line 1510
    .line 1511
    const/4 v8, 0x1

    .line 1512
    goto :goto_9

    .line 1513
    :cond_13
    const/4 v8, 0x0

    .line 1514
    :goto_9
    iget-object v2, v12, LzYd;->c:LZL4;

    .line 1515
    .line 1516
    invoke-virtual {v2}, LZL4;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, LnYg;

    .line 1521
    .line 1522
    invoke-virtual {v11}, LxZ3;->g()LXvg;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v3}, LXvg;->o()LjOj;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    iget-object v3, v3, LjOj;->c:LvXg;

    .line 1531
    .line 1532
    const-wide/16 v6, 0x0

    .line 1533
    .line 1534
    invoke-virtual/range {v2 .. v8}, LnYg;->a(LvXg;Luzb;LCAb;JZ)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    iget-object v3, v12, LzYd;->e:LZL4;

    .line 1542
    .line 1543
    invoke-virtual {v3}, LZL4;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    check-cast v3, Lhki;

    .line 1548
    .line 1549
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    check-cast v6, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1558
    .line 1559
    invoke-static {v2, v3, v4, v0, v6}, LDZk;->k(Ljava/util/ArrayList;Lhki;Luzb;LCAb;Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1563
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1564
    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :catchall_0
    move-exception v0

    .line 1568
    move-object v2, v0

    .line 1569
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1570
    :catchall_1
    move-exception v0

    .line 1571
    invoke-static {v5, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :pswitch_d
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, LDpd;

    .line 1578
    .line 1579
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1580
    .line 1581
    move-object v4, v2

    .line 1582
    check-cast v4, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1583
    .line 1584
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    move-object v8, v0

    .line 1587
    check-cast v8, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 1588
    .line 1589
    check-cast v14, LTvd;

    .line 1590
    .line 1591
    iget-object v0, v14, LTvd;->e:LR55;

    .line 1592
    .line 1593
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    move-object v6, v0

    .line 1598
    check-cast v6, Lcwd;

    .line 1599
    .line 1600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    new-instance v3, Laib;

    .line 1604
    .line 1605
    move-object v9, v11

    .line 1606
    check-cast v9, Ljava/lang/Class;

    .line 1607
    .line 1608
    move-object v5, v12

    .line 1609
    check-cast v5, Ljava/lang/String;

    .line 1610
    .line 1611
    move-object v7, v13

    .line 1612
    check-cast v7, [B

    .line 1613
    .line 1614
    const/16 v10, 0x18

    .line 1615
    .line 1616
    invoke-direct/range {v3 .. v10}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1620
    .line 1621
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_e
    move-object/from16 v8, p1

    .line 1626
    .line 1627
    check-cast v8, Lmid;

    .line 1628
    .line 1629
    invoke-virtual {v8}, Lmid;->d()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_14

    .line 1634
    .line 1635
    new-instance v4, LJ6;

    .line 1636
    .line 1637
    move-object v6, v13

    .line 1638
    check-cast v6, LN0f;

    .line 1639
    .line 1640
    move-object v7, v12

    .line 1641
    check-cast v7, Ljava/lang/String;

    .line 1642
    .line 1643
    move-object v9, v11

    .line 1644
    check-cast v9, Lbj;

    .line 1645
    .line 1646
    move-object v5, v14

    .line 1647
    check-cast v5, LJs3;

    .line 1648
    .line 1649
    invoke-direct/range {v4 .. v9}, LJ6;-><init>(LJs3;LN0f;Ljava/lang/String;Lmid;Lbj;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1653
    .line 1654
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_a

    .line 1658
    :cond_14
    const-string v0, "empty_pay_to_promote_story_data"

    .line 1659
    .line 1660
    check-cast v14, LJs3;

    .line 1661
    .line 1662
    invoke-virtual {v14, v0}, LJs3;->r(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v0, Ljava/lang/Throwable;

    .line 1666
    .line 1667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    const-string v3, "Error preparing pay to promote ad for "

    .line 1670
    .line 1671
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    check-cast v12, Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1687
    .line 1688
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1689
    .line 1690
    .line 1691
    move-object v0, v2

    .line 1692
    :goto_a
    return-object v0

    .line 1693
    :pswitch_f
    move-object/from16 v0, p1

    .line 1694
    .line 1695
    check-cast v0, Ljava/lang/Number;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v7

    .line 1701
    move-object v5, v14

    .line 1702
    check-cast v5, Laib;

    .line 1703
    .line 1704
    iget-object v0, v5, Laib;->X:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1707
    .line 1708
    new-instance v2, LKdj;

    .line 1709
    .line 1710
    move-object v3, v12

    .line 1711
    check-cast v3, Ljava/lang/String;

    .line 1712
    .line 1713
    move-object v4, v13

    .line 1714
    check-cast v4, [B

    .line 1715
    .line 1716
    move-object v6, v11

    .line 1717
    check-cast v6, Ljava/lang/Integer;

    .line 1718
    .line 1719
    const/16 v8, 0x11

    .line 1720
    .line 1721
    invoke-direct/range {v2 .. v8}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1728
    .line 1729
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1730
    .line 1731
    .line 1732
    return-object v3

    .line 1733
    :pswitch_10
    move-object/from16 v0, p1

    .line 1734
    .line 1735
    check-cast v0, Ljava/lang/Boolean;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    check-cast v11, LZP1;

    .line 1741
    .line 1742
    iget-object v5, v11, LZP1;->b:LVP1;

    .line 1743
    .line 1744
    iget-object v6, v11, LZP1;->c:Lkmh;

    .line 1745
    .line 1746
    iget-object v7, v11, LZP1;->d:LjFc;

    .line 1747
    .line 1748
    move-object v2, v14

    .line 1749
    check-cast v2, Ltfc;

    .line 1750
    .line 1751
    move-object v3, v13

    .line 1752
    check-cast v3, LfKi;

    .line 1753
    .line 1754
    move-object v4, v12

    .line 1755
    check-cast v4, LeKi;

    .line 1756
    .line 1757
    invoke-virtual/range {v2 .. v7}, Ltfc;->b(LfKi;LeKi;LVP1;Lkmh;LjFc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    new-instance v3, LGAb;

    .line 1762
    .line 1763
    const/16 v5, 0x16

    .line 1764
    .line 1765
    invoke-direct {v3, v5, v2}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1769
    .line 1770
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, Ld3c;

    .line 1774
    .line 1775
    const/4 v3, 0x7

    .line 1776
    invoke-direct {v0, v3, v4}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    return-object v0

    .line 1784
    :pswitch_11
    move-object/from16 v0, p1

    .line 1785
    .line 1786
    check-cast v0, LG47;

    .line 1787
    .line 1788
    check-cast v14, LJ2c;

    .line 1789
    .line 1790
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    check-cast v13, Ldwb;

    .line 1794
    .line 1795
    iget-object v0, v13, Ldwb;->f:Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-static {v0}, LM3c;->c(Ljava/lang/String;)LB3c;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v12, Lnp0;

    .line 1802
    .line 1803
    iget-object v2, v12, Lnp0;->a:Lrp0;

    .line 1804
    .line 1805
    sget-object v3, LYI2;->Z:LYI2;

    .line 1806
    .line 1807
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-eqz v2, :cond_15

    .line 1812
    .line 1813
    sget-object v2, Lkmh;->b:Lkmh;

    .line 1814
    .line 1815
    goto :goto_b

    .line 1816
    :cond_15
    sget-object v2, Lkmh;->X:Lkmh;

    .line 1817
    .line 1818
    :goto_b
    new-instance v3, LPG2;

    .line 1819
    .line 1820
    invoke-direct {v3}, LPG2;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    iget-object v4, v13, Ldwb;->e:Lmeh;

    .line 1824
    .line 1825
    invoke-static {v4}, LHXk;->t(Lmeh;)LlHb;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    iput-object v4, v3, LPG2;->p0:LlHb;

    .line 1830
    .line 1831
    sget-object v4, LMEf;->b:LMEf;

    .line 1832
    .line 1833
    iput-object v4, v3, LPG2;->q0:LMEf;

    .line 1834
    .line 1835
    iput-object v0, v3, LPG2;->s0:LB3c;

    .line 1836
    .line 1837
    iput-object v2, v3, LPG2;->r0:Lkmh;

    .line 1838
    .line 1839
    check-cast v11, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 1840
    .line 1841
    if-eqz v11, :cond_17

    .line 1842
    .line 1843
    sget-object v4, Lyof;->a:[I

    .line 1844
    .line 1845
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    aget v4, v4, v5

    .line 1850
    .line 1851
    if-ne v4, v10, :cond_16

    .line 1852
    .line 1853
    sget-object v4, LL1h;->c:LL1h;

    .line 1854
    .line 1855
    goto :goto_c

    .line 1856
    :cond_16
    sget-object v4, LL1h;->b:LL1h;

    .line 1857
    .line 1858
    :goto_c
    iput-object v4, v3, LPG2;->t0:LL1h;

    .line 1859
    .line 1860
    :cond_17
    iget-object v4, v14, LJ2c;->d:Lbe1;

    .line 1861
    .line 1862
    invoke-interface {v4, v3}, LlW6;->e(LEV6;)V

    .line 1863
    .line 1864
    .line 1865
    sget-object v3, LDN2;->k0:LDN2;

    .line 1866
    .line 1867
    invoke-static {v3, v0, v2}, LcUk;->c(LDN2;LB3c;Lkmh;)LV7c;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    iget-object v2, v14, LJ2c;->e:LcH8;

    .line 1872
    .line 1873
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1874
    .line 1875
    .line 1876
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1877
    .line 1878
    return-object v0

    .line 1879
    :pswitch_12
    move-object/from16 v0, p1

    .line 1880
    .line 1881
    check-cast v0, Lmid;

    .line 1882
    .line 1883
    check-cast v14, LDVb;

    .line 1884
    .line 1885
    iget-object v2, v14, LDVb;->a:Lq25;

    .line 1886
    .line 1887
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1892
    .line 1893
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, LdIb;

    .line 1898
    .line 1899
    new-instance v3, LIPg;

    .line 1900
    .line 1901
    invoke-direct {v3}, LIPg;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    check-cast v13, Luzb;

    .line 1905
    .line 1906
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    iget-object v4, v4, LEp2;->h:Ljava/lang/String;

    .line 1911
    .line 1912
    iput-object v4, v3, LIPg;->e:Ljava/lang/String;

    .line 1913
    .line 1914
    check-cast v12, Ljava/lang/String;

    .line 1915
    .line 1916
    iput-object v12, v3, LIPg;->a:Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 1923
    .line 1924
    iput-object v4, v3, LIPg;->b:Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    iput-object v4, v3, LIPg;->g:Ljava/lang/Integer;

    .line 1931
    .line 1932
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    iget-object v4, v4, LEp2;->s:Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-static {v4}, Lx6h;->valueOf(Ljava/lang/String;)Lx6h;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    iget v4, v4, Lx6h;->a:I

    .line 1943
    .line 1944
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    iput-object v4, v3, LIPg;->h:Ljava/lang/Integer;

    .line 1949
    .line 1950
    check-cast v11, LTQ6;

    .line 1951
    .line 1952
    invoke-virtual {v11}, LTQ6;->a()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    iput-object v4, v3, LIPg;->d:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-virtual {v11}, LTQ6;->b()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    iput-object v4, v3, LIPg;->c:Ljava/lang/String;

    .line 1963
    .line 1964
    iput-object v0, v3, LIPg;->f:LdIb;

    .line 1965
    .line 1966
    invoke-virtual {v2, v3}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->smartUpload(LIPg;)Lio/reactivex/rxjava3/core/Single;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    return-object v0

    .line 1971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, LxVb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxVb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LIs8;

    .line 9
    .line 10
    iget-object v1, p0, LxVb;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LUM8;

    .line 13
    .line 14
    new-instance v2, Le50;

    .line 15
    .line 16
    iget-object v3, p0, LxVb;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LBGg;

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    invoke-direct {v2, v3, p1, v4}, Le50;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LxVb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lmpj;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, LGG1;

    .line 37
    .line 38
    const-class v4, LJs8;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lmpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 44
    .line 45
    const-string v4, "/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemRecommendations"

    .line 46
    .line 47
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_3
    move-exception p1

    .line 58
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 59
    .line 60
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v2, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, LxVb;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LAT2;

    .line 77
    .line 78
    iget-object v1, p0, LxVb;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LUM8;

    .line 81
    .line 82
    iget-object v2, p0, LxVb;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LWFd;

    .line 85
    .line 86
    iget-object v3, v2, LWFd;->a:Lal8;

    .line 87
    .line 88
    iget-object v2, v2, LWFd;->b:Lnp0;

    .line 89
    .line 90
    invoke-virtual {v3, p1, v2}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, LxVb;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LVoj;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, LGG1;

    .line 106
    .line 107
    const-class v4, LBT2;

    .line 108
    .line 109
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LVoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 113
    .line 114
    const-string v4, "/snapchat.map.pins.Pins/CheckPinTitle"

    .line 115
    .line 116
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_4
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catch_5
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :catch_6
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catch_7
    move-exception v0

    .line 127
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 128
    .line 129
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
