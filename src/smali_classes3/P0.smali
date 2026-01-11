.class public final LP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbZ0;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LOF3;

.field public final d:LnJe;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL7;LOF3;LCBe;LCBe;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LP0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LP0;->e:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LP0;->c:LOF3;

    .line 16
    sget-object p1, LM7;->Z:LM7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p2, Lnp0;

    const-string v1, "APBillboardFHPCustomUiConfigProvider"

    invoke-direct {p2, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 19
    iput-object p1, p0, LP0;->d:LnJe;

    .line 20
    iput-object p3, p0, LP0;->b:LCBe;

    .line 21
    iput-object p4, p0, LP0;->f:Ljava/lang/Object;

    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    new-instance p1, LO0;

    invoke-direct {p1, v0, p0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p2, p0, LP0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LVOi;LOF3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP0;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LP0;->b:LCBe;

    .line 4
    iput-object p3, p0, LP0;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LP0;->c:LOF3;

    .line 6
    sget-object p1, LW89;->Z:LW89;

    .line 7
    const-string p2, "TentativePhoneVerificationBillboardFHPUIConfigProvider"

    .line 8
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p2, p0, LP0;->d:LnJe;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    iput-object p1, p0, LP0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Leh2;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget p1, p0, LP0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP0;->c:LOF3;

    .line 7
    .line 8
    sget-object v0, LQ89;->S4:LQ89;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LP0;->b:LCBe;

    .line 15
    .line 16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LaMb;

    .line 21
    .line 22
    iget-object v0, v0, LaMb;->a:LUY4;

    .line 23
    .line 24
    invoke-virtual {v0}, LUY4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LsT6;

    .line 29
    .line 30
    invoke-virtual {v0}, LsT6;->c()Lzh5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, LsT6;->b()LPWb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LQWb;

    .line 39
    .line 40
    invoke-virtual {v0}, LQWb;->l()LVg7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, LVg7;->m(Z)LyNb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LP0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LVOi;

    .line 60
    .line 61
    invoke-virtual {v1}, LVOi;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lrqi;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-direct {v2, v3, p0}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, LP0;->d:LnJe;

    .line 77
    .line 78
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbzi;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    iget-object p1, p0, LP0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LREi;

    .line 103
    .line 104
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    iget-object v0, p0, LP0;->d:LnJe;

    .line 111
    .line 112
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, p1, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, LW8f;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {v1, v2, p0}, LW8f;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LP0;->b:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw01;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw01;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
