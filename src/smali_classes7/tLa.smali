.class public final LtLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final X:LxU7;

.field public final Y:LnJe;

.field public final Z:Low;

.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ltc;

.field public final t:LIl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltc;LIl;LxU7;Le14;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtLa;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LtLa;->b:Landroid/content/Context;

    .line 14
    iput-object p2, p0, LtLa;->c:Ltc;

    .line 15
    iput-object p3, p0, LtLa;->t:LIl;

    .line 16
    iput-object p4, p0, LtLa;->X:LxU7;

    .line 17
    iput-object p5, p0, LtLa;->Z:Low;

    .line 18
    sget-object p1, Lxme;->Z:Lxme;

    .line 19
    const-string p2, "LocationSettingsCellFactory"

    .line 20
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 21
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 22
    iput-object p2, p0, LtLa;->Y:LnJe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltc;LIl;LxU7;Le14;B)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, LtLa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtLa;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LtLa;->c:Ltc;

    .line 4
    iput-object p3, p0, LtLa;->t:LIl;

    .line 5
    iput-object p4, p0, LtLa;->X:LxU7;

    .line 6
    iput-object p5, p0, LtLa;->Z:Low;

    .line 7
    sget-object p1, Lxme;->Z:Lxme;

    .line 8
    const-string p2, "PrivacySettingsCellFactory"

    .line 9
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 10
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p2, p0, LtLa;->Y:LnJe;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LtLa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtLa;->c:Ltc;

    .line 7
    .line 8
    iget-object v0, v0, Ltc;->a:LQS7;

    .line 9
    .line 10
    iget-object v1, p0, LtLa;->t:LIl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LIl;->d(LQS7;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LCRd;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LFId;->Y:LFId;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LN1;->a:LN1;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    iget-object v0, p0, LtLa;->t:LIl;

    .line 44
    .line 45
    iget-object v1, v0, LIl;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lb30;

    .line 48
    .line 49
    sget-object v2, Ljrb;->m2:Ljrb;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, LN1;->a:LN1;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 66
    .line 67
    iget-object v3, p0, LtLa;->c:Ltc;

    .line 68
    .line 69
    iget-object v3, v3, Ltc;->a:LQS7;

    .line 70
    .line 71
    iget-object v4, v0, LIl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LLSj;

    .line 74
    .line 75
    iget-object v4, v4, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    new-instance v5, Lmhd;

    .line 78
    .line 79
    const/16 v6, 0x19

    .line 80
    .line 81
    invoke-direct {v5, v6, v3}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LIl;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LLab;

    .line 95
    .line 96
    invoke-virtual {v0}, LLab;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lg9a;

    .line 108
    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    invoke-direct {v1, v3, p0}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 120
    .line 121
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
