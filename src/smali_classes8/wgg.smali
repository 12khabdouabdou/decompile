.class public final Lwgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LbXg;

.field public final c:LCBe;

.field public final d:LPF1;

.field public final e:LOF3;

.field public final f:La5f;

.field public final g:Lbei;

.field public final h:Lsfg;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LREi;

.field public final l:LCBe;

.field public final m:LJp0;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LbXg;LCBe;LCBe;LPF1;LOF3;La5f;Lbei;LRFg;Lsfg;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgg;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lwgg;->b:LbXg;

    .line 7
    .line 8
    iput-object p4, p0, Lwgg;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, Lwgg;->d:LPF1;

    .line 11
    .line 12
    iput-object p6, p0, Lwgg;->e:LOF3;

    .line 13
    .line 14
    iput-object p7, p0, Lwgg;->f:La5f;

    .line 15
    .line 16
    iput-object p8, p0, Lwgg;->g:Lbei;

    .line 17
    .line 18
    iput-object p10, p0, Lwgg;->h:Lsfg;

    .line 19
    .line 20
    iput-object p12, p0, Lwgg;->i:LCBe;

    .line 21
    .line 22
    iput-object p13, p0, Lwgg;->j:LCBe;

    .line 23
    .line 24
    new-instance p1, Ltgg;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Ltgg;-><init>(Lwgg;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwgg;->k:LREi;

    .line 36
    .line 37
    iput-object p3, p0, Lwgg;->l:LCBe;

    .line 38
    .line 39
    sget-object p1, LU5i;->Z:LU5i;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p1, "SendToStoriesDataProviderImpl"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    sget-object p1, LJp0;->a:LJp0;

    .line 50
    .line 51
    iput-object p1, p0, Lwgg;->m:LJp0;

    .line 52
    .line 53
    new-instance p1, Ltgg;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-direct {p1, p0, p2}, Ltgg;-><init>(Lwgg;I)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lwgg;->n:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ltgg;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p1, p0, p3}, Ltgg;-><init>(Lwgg;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lwgg;->o:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ltgg;

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    invoke-direct {p1, p0, p3}, Ltgg;-><init>(Lwgg;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lwgg;->p:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p11}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LiP5;

    .line 95
    .line 96
    invoke-virtual {p1}, LiP5;->B()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-interface {p9}, LRFg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, LgP6;->a:LgP6;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, LzGf;

    .line 113
    .line 114
    const/16 p3, 0x14

    .line 115
    .line 116
    invoke-direct {p2, p3, p0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 123
    .line 124
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LILd;->l0:LILd;

    .line 128
    .line 129
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object p1, LiP6;->a:LiP6;

    .line 136
    .line 137
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iput-object p2, p0, Lwgg;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    return-void
.end method
