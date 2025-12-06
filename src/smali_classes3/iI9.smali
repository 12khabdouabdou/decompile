.class public final LiI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPDj;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LiI9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE5b;LX89;LDlg;LU5b;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LiI9;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LiI9;->t:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LiI9;->X:Ljava/lang/Object;

    .line 19
    sget-object p1, LpYa;->Z:LpYa;

    .line 20
    const-string p2, "MapReactionsEventHandler"

    .line 21
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 22
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object p2, p0, LiI9;->Y:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LiI9;->Z:Ljava/lang/Object;

    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    iput-object p1, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGe9;LV28;LJ0b;LaY7;LD9b;LMVa;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LiI9;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, LiI9;->t:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, LiI9;->X:Ljava/lang/Object;

    .line 83
    iput-object p5, p0, LiI9;->Y:Ljava/lang/Object;

    .line 84
    iput-object p6, p0, LiI9;->Z:Ljava/lang/Object;

    .line 85
    sget-object p1, Lwpf;->Z:Lwpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string p1, "MapStyleLoader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    sget-object p1, Lrn0;->a:Lrn0;

    .line 88
    iput-object p1, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPLg;LiZ0;LVY0;LpC3;LlS1;LM7i;)V
    .locals 11

    const/16 v0, 0x13

    iput v0, p0, LiI9;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 145
    iput-object p4, p0, LiI9;->c:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 146
    iput-object p1, p0, LiI9;->t:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 147
    iput-object p1, p0, LiI9;->Z:Ljava/lang/Object;

    .line 148
    new-instance p1, LyZ;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, LyZ;-><init>(LiZ0;I)V

    .line 149
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    iput-object p2, p0, LiI9;->X:Ljava/lang/Object;

    .line 151
    new-instance p1, LUa;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, LUa;-><init>(LVY0;I)V

    .line 152
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 153
    iput-object p2, p0, LiI9;->Y:Ljava/lang/Object;

    .line 154
    new-instance v0, LcSa;

    sget-object v1, LRLg;->Z:LRLg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "MapAppearanceService"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ffc

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 155
    iget-object p1, v0, LcSa;->a:Lin0;

    iget-object p1, p1, Lin0;->t:Lbwh;

    .line 156
    iput-object p1, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPya;LVI9;Landroid/app/Activity;LRo9;LpC3;Lnwf;)V
    .locals 0

    const/4 p6, 0x5

    iput p6, p0, LiI9;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, LiI9;->t:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, LiI9;->X:Ljava/lang/Object;

    .line 70
    iput-object p5, p0, LiI9;->Y:Ljava/lang/Object;

    .line 71
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string p2, "LocationPermissionDialogPresenterImpl"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    sget-object p3, Lrn0;->a:Lrn0;

    .line 74
    iput-object p3, p0, LiI9;->Z:Ljava/lang/Object;

    .line 75
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 76
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 77
    iput-object p1, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSxa;LB73;Lnwf;LBtj;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LiI9;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, LiI9;->t:Ljava/lang/Object;

    .line 57
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p3, LIP5;

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapFriendContextManager"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 59
    iput-object p1, p0, LiI9;->X:Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    sget-object p1, Lrn0;->a:Lrn0;

    .line 62
    iput-object p1, p0, LiI9;->Y:Ljava/lang/Object;

    .line 63
    new-instance p1, LQOa;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, LQOa;-><init>(I)V

    iput-object p1, p0, LiI9;->Z:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x493e0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LpC3;LXai;LiI9;LBJd;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LiI9;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, LiI9;->t:Ljava/lang/Object;

    .line 117
    iput-object p4, p0, LiI9;->X:Ljava/lang/Object;

    .line 118
    iput-object p5, p0, LiI9;->Y:Ljava/lang/Object;

    .line 119
    iput-object p6, p0, LiI9;->Z:Ljava/lang/Object;

    .line 120
    sget-object p1, LpYa;->Z:LpYa;

    .line 121
    const-string p2, "MapScreenFirstTimeUse"

    .line 122
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 123
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 124
    iput-object p2, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LEt2;LPya;LTqc;Lctj;LWge;Lnwf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LiI9;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, LiI9;->t:Ljava/lang/Object;

    .line 104
    iput-object p4, p0, LiI9;->X:Ljava/lang/Object;

    .line 105
    iput-object p5, p0, LiI9;->Y:Ljava/lang/Object;

    .line 106
    iput-object p6, p0, LiI9;->Z:Ljava/lang/Object;

    .line 107
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string p2, "LocationGroupShareDialogLauncherImpl"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    sget-object p3, Lrn0;->a:Lrn0;

    .line 110
    check-cast p7, LIP5;

    .line 111
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 112
    iput-object p1, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LTqc;LPm9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lsb9;LB73;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LiI9;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, LiI9;->t:Ljava/lang/Object;

    .line 93
    iput-object p4, p0, LiI9;->X:Ljava/lang/Object;

    .line 94
    iput-object p5, p0, LiI9;->Y:Ljava/lang/Object;

    .line 95
    iput-object p6, p0, LiI9;->Z:Ljava/lang/Object;

    .line 96
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string p1, "MapLongClickActionSheetLauncher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    sget-object p1, Lrn0;->a:Lrn0;

    .line 99
    iput-object p1, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;LTqc;LlW4;Lf4a;LQih;Lnwf;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LiI9;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    .line 136
    iput-object p3, p0, LiI9;->t:Ljava/lang/Object;

    .line 137
    iput-object p4, p0, LiI9;->X:Ljava/lang/Object;

    .line 138
    iput-object p5, p0, LiI9;->Y:Ljava/lang/Object;

    .line 139
    iput-object p6, p0, LiI9;->Z:Ljava/lang/Object;

    .line 140
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p7, LIP5;

    .line 141
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapUnavailableScreenUi"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 142
    iput-object p1, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lu00;LPm9;LTqc;Lctj;Lnwf;LMU4;LMU4;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LiI9;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 127
    iput-object p3, p0, LiI9;->c:Ljava/lang/Object;

    .line 128
    iput-object p4, p0, LiI9;->t:Ljava/lang/Object;

    .line 129
    iput-object p5, p0, LiI9;->X:Ljava/lang/Object;

    .line 130
    iput-object p6, p0, LiI9;->Y:Ljava/lang/Object;

    .line 131
    iput-object p7, p0, LiI9;->Z:Ljava/lang/Object;

    .line 132
    iput-object p8, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQza;LS28;Lake;Lake;LM8j;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LiI9;->a:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    .line 160
    iput-object p3, p0, LiI9;->t:Ljava/lang/Object;

    .line 161
    iput-object p4, p0, LiI9;->X:Ljava/lang/Object;

    .line 162
    iput-object p5, p0, LiI9;->Y:Ljava/lang/Object;

    .line 163
    iput-object p6, p0, LiI9;->Z:Ljava/lang/Object;

    .line 164
    sget-object p1, LpYa;->Z:LpYa;

    .line 165
    const-string p2, "LocationSharingController"

    .line 166
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 167
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 168
    iput-object p2, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Luza;LF6b;Lu00;LZ6b;LeNe;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LiI9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LiI9;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LiI9;->X:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LiI9;->Y:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LiI9;->Z:Ljava/lang/Object;

    .line 10
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "MapPageLoadMetricCompleter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    .line 13
    iput-object p1, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LiI9;->a:I

    .line 27
    sget-object v0, LB59;->u0:LB59;

    .line 28
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LiI9;->t:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, LiI9;->X:Ljava/lang/Object;

    .line 34
    new-instance p1, LhI9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LhI9;-><init>(LiI9;I)V

    .line 35
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p2, p0, LiI9;->Y:Ljava/lang/Object;

    .line 37
    new-instance p1, LhI9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LhI9;-><init>(LiI9;I)V

    .line 38
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p2, p0, LiI9;->Z:Ljava/lang/Object;

    .line 40
    new-instance p1, LhI9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LhI9;-><init>(LiI9;I)V

    .line 41
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, LiI9;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, LiI9;->a:I

    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    iput-object p3, p0, LiI9;->t:Ljava/lang/Object;

    iput-object p4, p0, LiI9;->X:Ljava/lang/Object;

    iput-object p5, p0, LiI9;->Y:Ljava/lang/Object;

    iput-object p6, p0, LiI9;->Z:Ljava/lang/Object;

    iput-object p7, p0, LiI9;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LJ7d;Ltf6;LB73;LCP5;Lxe6;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LiI9;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LiI9;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LiI9;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LiI9;->t:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, LiI9;->Y:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, LiI9;->Z:Ljava/lang/Object;

    .line 49
    iput-object p6, p0, LiI9;->e0:Ljava/lang/Object;

    .line 50
    new-instance p1, LaAa;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 51
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object p2, p0, LiI9;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LiI9;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiI9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTqc;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LTqc;->l()LRaj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li7d;

    .line 22
    .line 23
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 24
    .line 25
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iget-object p0, p0, LiI9;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LTqc;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, p1, v0, v1, p2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p0, LOO5;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, v0, p1}, LOO5;-><init>(LTqc;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static f(LlM2;J)Ls5b;
    .locals 7

    .line 1
    iget-object v0, p0, LlM2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 2
    .line 3
    iget-object v4, p0, LlM2;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Ls5b;

    .line 15
    .line 16
    const-string v3, "emoji"

    .line 17
    .line 18
    move-wide v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Ls5b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    move-wide v5, p1

    .line 24
    invoke-virtual {v0}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    new-instance v1, Ls5b;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "bitmoji"

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Ls5b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static s(LiI9;LWm0;Ljava/lang/String;FLR7b;)V
    .locals 11

    .line 1
    sget-object v7, Llc;->Z:Llc;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v10}, LiI9;->r(LWm0;Ljava/lang/String;FLR7b;ZLio/reactivex/rxjava3/core/SingleEmitter;Llc;Ljava/lang/Long;ZLjava/util/ArrayList;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static t(LiI9;LWm0;Ljava/lang/String;LR7b;)V
    .locals 12

    .line 1
    sget-object v0, LDdb;->z0:LDdb;

    .line 2
    .line 3
    iget-object v2, p0, LiI9;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Le5b;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Le5b;->b(LDdb;)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v8, Llc;->Z:Llc;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-virtual/range {v1 .. v11}, LiI9;->r(LWm0;Ljava/lang/String;FLR7b;ZLio/reactivex/rxjava3/core/SingleEmitter;Llc;Ljava/lang/Long;ZLjava/util/ArrayList;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v0, LiI9;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, LiI9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lce7;

    .line 23
    .line 24
    invoke-interface {v2}, Lce7;->isAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "CAR"

    .line 29
    .line 30
    const-string v5, "PET"

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, LiI9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 37
    .line 38
    sget-object v2, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyPet:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LiI9;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LiI9;

    .line 45
    .line 46
    iget-object v1, v1, LiI9;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LGp3;

    .line 49
    .line 50
    iget-object v2, v0, LiI9;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    check-cast v19, Lcom/snap/composer/people/userinfo/UserInfo;

    .line 55
    .line 56
    iget-object v2, v0, LiI9;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    check-cast v17, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 61
    .line 62
    iget-object v2, v0, LiI9;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    iget-object v6, v0, LiI9;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lmfb;

    .line 69
    .line 70
    iget-object v7, v1, LGp3;->i0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    iget-boolean v7, v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v7, v1, LGp3;->i0:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    sget-object v22, Lcom/snap/map_me_tray/MapMeTrayPetView;->Companion:LH2b;

    .line 86
    .line 87
    iget-object v7, v1, LGp3;->h0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v23, v7

    .line 90
    .line 91
    check-cast v23, LqZ8;

    .line 92
    .line 93
    new-instance v24, LI2b;

    .line 94
    .line 95
    invoke-direct/range {v24 .. v24}, LI2b;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v12, LF2b;

    .line 99
    .line 100
    iget-object v7, v1, LGp3;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, LYb;

    .line 103
    .line 104
    iget-object v8, v1, LGp3;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, LQH;

    .line 107
    .line 108
    iget-object v9, v1, LGp3;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, LiFc;

    .line 111
    .line 112
    iget-object v10, v1, LGp3;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, LoGa;

    .line 115
    .line 116
    iget-object v11, v1, LGp3;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Lpw1;

    .line 119
    .line 120
    iget-object v13, v1, LGp3;->e0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Lj72;

    .line 123
    .line 124
    iget-object v14, v1, LGp3;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v14, LqE1;

    .line 127
    .line 128
    iget-object v15, v1, LGp3;->g0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v15, Ltw3;

    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    move-object v6, v12

    .line 135
    move-object v12, v13

    .line 136
    move-object v13, v14

    .line 137
    move-object v14, v15

    .line 138
    new-instance v15, Lcom/snap/plus/LoggingContext;

    .line 139
    .line 140
    invoke-direct {v15, v5, v4}, Lcom/snap/plus/LoggingContext;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, LGp3;->f0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LFs7;

    .line 146
    .line 147
    iget-object v4, v1, LGp3;->i0:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v33, v4

    .line 150
    .line 151
    check-cast v33, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    new-instance v25, Lmz3;

    .line 154
    .line 155
    sget-object v4, LRLg;->Z:LRLg;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v28, LRLg;->e0:LcSa;

    .line 161
    .line 162
    sget-object v31, Loz3;->a:LF3j;

    .line 163
    .line 164
    iget-object v4, v5, LFs7;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v26, v4

    .line 167
    .line 168
    check-cast v26, Landroid/app/Activity;

    .line 169
    .line 170
    iget-object v4, v5, LFs7;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v27, v4

    .line 173
    .line 174
    check-cast v27, LqZ8;

    .line 175
    .line 176
    iget-object v4, v5, LFs7;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v30, v4

    .line 179
    .line 180
    check-cast v30, LTqc;

    .line 181
    .line 182
    iget-object v4, v5, LFs7;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v32, v4

    .line 185
    .line 186
    check-cast v32, Lnwf;

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    const/16 v35, 0x300

    .line 191
    .line 192
    move-object/from16 v29, v28

    .line 193
    .line 194
    invoke-direct/range {v25 .. v35}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LKA3;

    .line 198
    .line 199
    iget-object v5, v1, LGp3;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Landroid/app/Activity;

    .line 202
    .line 203
    invoke-direct {v4, v5}, LKA3;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LkSc;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    new-instance v2, LaWa;

    .line 211
    .line 212
    const/16 v5, 0x1d

    .line 213
    .line 214
    invoke-direct {v2, v5, v1}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v21, v2

    .line 218
    .line 219
    move-object/from16 v18, v4

    .line 220
    .line 221
    move-object/from16 v2, v16

    .line 222
    .line 223
    move-object/from16 v16, v25

    .line 224
    .line 225
    invoke-direct/range {v6 .. v21}, LF2b;-><init>(LYb;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;LoGa;Lpw1;Lj72;LqE1;Ltw3;Lcom/snap/plus/LoggingContext;Lmz3;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LKA3;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bridge_observables/BridgeSubject;LaWa;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2}, LF2b;->a(Lmfb;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v9, Lcom/snap/map_me_tray/MapMeTrayPetView;

    .line 235
    .line 236
    invoke-interface/range {v23 .. v23}, LqZ8;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v9, v2}, Lcom/snap/map_me_tray/MapMeTrayPetView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/snap/map_me_tray/MapMeTrayPetView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/4 v15, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    move-object v12, v6

    .line 251
    move-object/from16 v8, v23

    .line 252
    .line 253
    move-object/from16 v11, v24

    .line 254
    .line 255
    invoke-interface/range {v8 .. v15}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, LGp3;->f0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LFs7;

    .line 261
    .line 262
    iget-object v4, v1, LGp3;->j0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 265
    .line 266
    iget-object v1, v1, LGp3;->i0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    invoke-virtual {v2, v9, v4, v1}, LFs7;->g(Lcom/snap/composer/views/ComposerGeneratedRootView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 271
    .line 272
    .line 273
    :cond_1
    iget-object v1, v0, LiI9;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 276
    .line 277
    sget-object v2, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyCar:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 278
    .line 279
    if-ne v1, v2, :cond_3

    .line 280
    .line 281
    iget-object v1, v0, LiI9;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LiI9;

    .line 284
    .line 285
    iget-object v1, v1, LiI9;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LFs7;

    .line 288
    .line 289
    iget-object v2, v0, LiI9;->X:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v12, v2

    .line 292
    check-cast v12, Lcom/snap/composer/people/userinfo/UserInfo;

    .line 293
    .line 294
    iget-object v2, v0, LiI9;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v10, v2

    .line 297
    check-cast v10, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 298
    .line 299
    iget-object v2, v0, LiI9;->Z:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 302
    .line 303
    iget-object v4, v0, LiI9;->e0:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v15, v4

    .line 306
    check-cast v15, Lmfb;

    .line 307
    .line 308
    iget-object v4, v1, LFs7;->f0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 311
    .line 312
    iget-boolean v4, v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 313
    .line 314
    if-eqz v4, :cond_2

    .line 315
    .line 316
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v4, v1, LFs7;->f0:Ljava/lang/Object;

    .line 322
    .line 323
    :cond_2
    sget-object v16, Lcom/snap/map_me_tray/MapMeTrayCarView;->Companion:LA2b;

    .line 324
    .line 325
    iget-object v4, v1, LFs7;->e0:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    check-cast v17, LqZ8;

    .line 330
    .line 331
    new-instance v20, LB2b;

    .line 332
    .line 333
    invoke-direct/range {v20 .. v20}, LB2b;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v4, Ly2b;

    .line 337
    .line 338
    iget-object v5, v1, LFs7;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, LQH;

    .line 341
    .line 342
    iget-object v6, v1, LFs7;->X:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LoGa;

    .line 345
    .line 346
    iget-object v7, v1, LFs7;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, LqE1;

    .line 349
    .line 350
    iget-object v8, v1, LFs7;->Z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, Ltw3;

    .line 353
    .line 354
    new-instance v9, Lcom/snap/plus/LoggingContext;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-direct {v9, v3, v11}, Lcom/snap/plus/LoggingContext;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    new-instance v11, LKA3;

    .line 361
    .line 362
    iget-object v3, v1, LFs7;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Landroid/app/Activity;

    .line 365
    .line 366
    invoke-direct {v11, v3}, LKA3;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, LkSc;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    new-instance v14, LaWa;

    .line 374
    .line 375
    const/16 v2, 0x1a

    .line 376
    .line 377
    invoke-direct {v14, v2, v1}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v4 .. v14}, Ly2b;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;LoGa;LqE1;Ltw3;Lcom/snap/plus/LoggingContext;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LKA3;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bridge_observables/BridgeSubject;LaWa;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v15}, Ly2b;->a(Lmfb;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v2, Lcom/snap/map_me_tray/MapMeTrayCarView;

    .line 390
    .line 391
    invoke-interface/range {v17 .. v17}, LqZ8;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v2, v3}, Lcom/snap/map_me_tray/MapMeTrayCarView;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/snap/map_me_tray/MapMeTrayCarView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    move-object/from16 v18, v2

    .line 409
    .line 410
    move-object/from16 v21, v4

    .line 411
    .line 412
    invoke-interface/range {v17 .. v24}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, LFs7;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LFs7;

    .line 418
    .line 419
    iget-object v4, v1, LFs7;->g0:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 422
    .line 423
    iget-object v1, v1, LFs7;->f0:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 426
    .line 427
    invoke-virtual {v3, v2, v4, v1}, LFs7;->g(Lcom/snap/composer/views/ComposerGeneratedRootView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 428
    .line 429
    .line 430
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_4
    if-eqz v1, :cond_6

    .line 434
    .line 435
    iget-object v1, v0, LiI9;->t:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LiI9;

    .line 438
    .line 439
    iget-object v1, v1, LiI9;->X:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LlW4;

    .line 442
    .line 443
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LJ7d;

    .line 448
    .line 449
    new-instance v6, LOCd;

    .line 450
    .line 451
    sget-object v7, LVAd;->w0:LVAd;

    .line 452
    .line 453
    sget-object v8, LZ8d;->z1:LZ8d;

    .line 454
    .line 455
    sget-object v9, Lq0h;->I3:Lq0h;

    .line 456
    .line 457
    iget-object v2, v0, LiI9;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 460
    .line 461
    sget-object v4, Lcom/snap/map_me_tray/MapMeTrayCellType;->MyCar:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 462
    .line 463
    if-ne v2, v4, :cond_5

    .line 464
    .line 465
    move-object v14, v3

    .line 466
    goto :goto_0

    .line 467
    :cond_5
    move-object v14, v5

    .line 468
    :goto_0
    const/4 v13, 0x0

    .line 469
    const/16 v16, 0x9f8

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v15, 0x2

    .line 475
    invoke-direct/range {v6 .. v16}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_1

    .line 483
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 484
    .line 485
    :goto_1
    return-object v1

    .line 486
    :pswitch_1
    move-object/from16 v4, p1

    .line 487
    .line 488
    check-cast v4, Lhad;

    .line 489
    .line 490
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, LsNf;

    .line 493
    .line 494
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Lcom/snapchat/client/grpc/Status;

    .line 497
    .line 498
    iget-object v6, v0, LiI9;->b:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v7, v6

    .line 501
    check-cast v7, LqHa;

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    if-eqz v4, :cond_7

    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v8, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 511
    .line 512
    if-eq v4, v8, :cond_7

    .line 513
    .line 514
    iget-object v1, v7, LqHa;->c:Lrn0;

    .line 515
    .line 516
    new-instance v1, LnZe;

    .line 517
    .line 518
    invoke-direct {v1, v6}, LnZe;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 522
    .line 523
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_7
    if-nez v5, :cond_8

    .line 529
    .line 530
    iget-object v1, v7, LqHa;->c:Lrn0;

    .line 531
    .line 532
    new-instance v1, LpZe;

    .line 533
    .line 534
    invoke-direct {v1, v6}, LpZe;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 538
    .line 539
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_8
    iget v4, v5, LsNf;->a:I

    .line 545
    .line 546
    const/16 v8, 0xa

    .line 547
    .line 548
    if-ne v4, v8, :cond_9

    .line 549
    .line 550
    iget-object v4, v5, LsNf;->b:Lo17;

    .line 551
    .line 552
    check-cast v4, LMQ6;

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_9
    move-object v4, v6

    .line 556
    :goto_2
    if-eqz v4, :cond_a

    .line 557
    .line 558
    iget-object v4, v4, LMQ6;->b:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_a
    move-object v4, v6

    .line 562
    :goto_3
    iget v8, v5, LsNf;->t:I

    .line 563
    .line 564
    if-eq v8, v3, :cond_d

    .line 565
    .line 566
    if-eq v8, v2, :cond_b

    .line 567
    .line 568
    packed-switch v8, :pswitch_data_1

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v1, LnZe;

    .line 575
    .line 576
    invoke-direct {v1, v6}, LnZe;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 580
    .line 581
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :pswitch_2
    new-instance v1, LnZe;

    .line 586
    .line 587
    invoke-direct {v1, v4}, LnZe;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 591
    .line 592
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :pswitch_3
    new-instance v1, LpZe;

    .line 597
    .line 598
    invoke-direct {v1, v4}, LpZe;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 602
    .line 603
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_b
    iget-object v2, v7, LqHa;->c:Lrn0;

    .line 608
    .line 609
    sget-object v2, LMuj;->b:LMuj;

    .line 610
    .line 611
    invoke-static {v2}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    iget v2, v5, LsNf;->a:I

    .line 616
    .line 617
    if-ne v2, v1, :cond_c

    .line 618
    .line 619
    iget-object v1, v5, LsNf;->b:Lo17;

    .line 620
    .line 621
    move-object v6, v1

    .line 622
    check-cast v6, LmR;

    .line 623
    .line 624
    :cond_c
    iget-object v15, v6, LmR;->b:[B

    .line 625
    .line 626
    iget-object v1, v0, LiI9;->X:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v10, v1

    .line 629
    check-cast v10, LHHa;

    .line 630
    .line 631
    iget-object v1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v11, v1

    .line 634
    check-cast v11, LoLa;

    .line 635
    .line 636
    iget-object v1, v0, LiI9;->c:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v8, v1

    .line 639
    check-cast v8, Ljava/lang/String;

    .line 640
    .line 641
    iget-object v1, v0, LiI9;->t:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v9, v1

    .line 644
    check-cast v9, Ljava/lang/String;

    .line 645
    .line 646
    iget-object v1, v0, LiI9;->Z:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v12, v1

    .line 649
    check-cast v12, LCLa;

    .line 650
    .line 651
    iget-object v1, v0, LiI9;->e0:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v13, v1

    .line 654
    check-cast v13, LaIa;

    .line 655
    .line 656
    invoke-virtual/range {v7 .. v15}, LqHa;->z(Ljava/lang/String;Ljava/lang/String;LHHa;LoLa;LCLa;LaIa;LyMe;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    goto :goto_4

    .line 661
    :cond_d
    sget-object v1, LoZe;->a:LoZe;

    .line 662
    .line 663
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 664
    .line 665
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_4
    return-object v2

    .line 669
    :pswitch_4
    const/4 v11, 0x0

    .line 670
    move-object/from16 v4, p1

    .line 671
    .line 672
    check-cast v4, Lhad;

    .line 673
    .line 674
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v5, LZHa;

    .line 677
    .line 678
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 679
    .line 680
    move-object/from16 v19, v4

    .line 681
    .line 682
    check-cast v19, Ljava/util/HashMap;

    .line 683
    .line 684
    new-instance v4, LrNf;

    .line 685
    .line 686
    invoke-direct {v4}, LrNf;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v6, v0, LiI9;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v6, LqHa;

    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    sget-object v6, LZGa;->a:[I

    .line 697
    .line 698
    invoke-static {v2}, Llva;->L(I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    aget v6, v6, v7

    .line 703
    .line 704
    if-ne v6, v3, :cond_e

    .line 705
    .line 706
    const/4 v11, 0x1

    .line 707
    :cond_e
    iput v11, v4, LrNf;->X:I

    .line 708
    .line 709
    iget v6, v4, LrNf;->c:I

    .line 710
    .line 711
    or-int/2addr v2, v6

    .line 712
    iput v2, v4, LrNf;->c:I

    .line 713
    .line 714
    iget-object v2, v0, LiI9;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iput-object v2, v4, LrNf;->t:Ljava/lang/String;

    .line 722
    .line 723
    iget v2, v4, LrNf;->c:I

    .line 724
    .line 725
    or-int/2addr v2, v3

    .line 726
    iput v2, v4, LrNf;->c:I

    .line 727
    .line 728
    iput v1, v4, LrNf;->a:I

    .line 729
    .line 730
    iget-object v1, v0, LiI9;->t:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    iput-object v1, v4, LrNf;->b:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v5, v4, LrNf;->Y:LZHa;

    .line 737
    .line 738
    new-instance v12, LiI9;

    .line 739
    .line 740
    iget-object v1, v0, LiI9;->X:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v14, v1

    .line 743
    check-cast v14, Ljava/lang/String;

    .line 744
    .line 745
    iget-object v1, v0, LiI9;->e0:Ljava/lang/Object;

    .line 746
    .line 747
    move-object/from16 v17, v1

    .line 748
    .line 749
    check-cast v17, LHHa;

    .line 750
    .line 751
    iget-object v1, v0, LiI9;->b:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v13, v1

    .line 754
    check-cast v13, LqHa;

    .line 755
    .line 756
    iget-object v1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v15, v1

    .line 759
    check-cast v15, LCLa;

    .line 760
    .line 761
    iget-object v1, v0, LiI9;->Z:Ljava/lang/Object;

    .line 762
    .line 763
    move-object/from16 v16, v1

    .line 764
    .line 765
    check-cast v16, LaIa;

    .line 766
    .line 767
    const/16 v20, 0xb

    .line 768
    .line 769
    move-object/from16 v18, v4

    .line 770
    .line 771
    invoke-direct/range {v12 .. v20}, LiI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 775
    .line 776
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_5
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lhad;

    .line 783
    .line 784
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v6, v2

    .line 787
    check-cast v6, LXY;

    .line 788
    .line 789
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v7, v1

    .line 792
    check-cast v7, Ljava/util/HashMap;

    .line 793
    .line 794
    sget-object v1, LHx9;->m0:LHx9;

    .line 795
    .line 796
    iget-object v2, v0, LiI9;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LqHa;

    .line 799
    .line 800
    invoke-static {v2, v1}, LqHa;->c(LqHa;LHx9;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, LFs7;

    .line 804
    .line 805
    iget-object v1, v0, LiI9;->e0:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v12, v1

    .line 808
    check-cast v12, LHHa;

    .line 809
    .line 810
    iget-object v1, v0, LiI9;->c:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v4, v1

    .line 813
    check-cast v4, LoLa;

    .line 814
    .line 815
    iget-object v1, v0, LiI9;->b:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v5, v1

    .line 818
    check-cast v5, LqHa;

    .line 819
    .line 820
    iget-object v1, v0, LiI9;->t:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v8, v1

    .line 823
    check-cast v8, Ljava/lang/Long;

    .line 824
    .line 825
    iget-object v1, v0, LiI9;->X:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v9, v1

    .line 828
    check-cast v9, LaIa;

    .line 829
    .line 830
    iget-object v1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v10, v1

    .line 833
    check-cast v10, LCLa;

    .line 834
    .line 835
    iget-object v1, v0, LiI9;->Z:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v11, v1

    .line 838
    check-cast v11, Ljava/lang/String;

    .line 839
    .line 840
    const/16 v13, 0xd

    .line 841
    .line 842
    invoke-direct/range {v3 .. v13}, LFs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 846
    .line 847
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_6
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lhad;

    .line 854
    .line 855
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v11, v2

    .line 858
    check-cast v11, Ljn7;

    .line 859
    .line 860
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v5, v1

    .line 863
    check-cast v5, LGHa;

    .line 864
    .line 865
    sget-object v1, LY69;->b:LV69;

    .line 866
    .line 867
    sget-object v12, LyMe;->X:LyMe;

    .line 868
    .line 869
    iget-object v1, v0, LiI9;->t:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v6, v1

    .line 872
    check-cast v6, LHHa;

    .line 873
    .line 874
    iget-object v1, v0, LiI9;->X:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v7, v1

    .line 877
    check-cast v7, Ljava/lang/String;

    .line 878
    .line 879
    iget-object v1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v8, v1

    .line 882
    check-cast v8, LaIa;

    .line 883
    .line 884
    iget-object v1, v0, LiI9;->Z:Ljava/lang/Object;

    .line 885
    .line 886
    move-object v9, v1

    .line 887
    check-cast v9, LCLa;

    .line 888
    .line 889
    iget-object v1, v0, LiI9;->b:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v3, v1

    .line 892
    check-cast v3, LqHa;

    .line 893
    .line 894
    iget-object v1, v0, LiI9;->c:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v4, v1

    .line 897
    check-cast v4, Legk;

    .line 898
    .line 899
    iget-object v1, v0, LiI9;->e0:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v10, v1

    .line 902
    check-cast v10, LoLa;

    .line 903
    .line 904
    const/4 v13, 0x0

    .line 905
    invoke-virtual/range {v3 .. v13}, LqHa;->u(Legk;LGHa;LHHa;Ljava/lang/String;LaIa;LCLa;LoLa;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    return-object v1

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LiI9;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhad;

    .line 10
    .line 11
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public c()V
    .locals 7

    .line 1
    sget-object v0, LUWa;->I0:LUWa;

    .line 2
    .line 3
    iget-object v1, p0, LiI9;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LpC3;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LiI9;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LBre;

    .line 14
    .line 15
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LJTa;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v3, p0}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LiI9;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 44
    .line 45
    sget-object v4, LUWa;->M0:LUWa;

    .line 46
    .line 47
    invoke-interface {v1, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, LUWa;->L0:LUWa;

    .line 52
    .line 53
    invoke-interface {v1, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, LUWa;->m0:LUWa;

    .line 58
    .line 59
    invoke-interface {v1, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LBHa;

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-direct {v1, v2, p0}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public d()LTqa;
    .locals 8

    .line 1
    new-instance v0, LTqa;

    .line 2
    .line 3
    iget-object v1, p0, LiI9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, LiI9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, LiI9;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v4, p0, LiI9;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v5, p0, LiI9;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v6, p0, LiI9;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Float;

    .line 26
    .line 27
    iget-object v7, p0, LiI9;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LTqa;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public e(Ljava/util/ArrayList;JLxlj;Z)Lio/reactivex/rxjava3/core/Maybe;
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LG0j;

    .line 24
    .line 25
    iget-object v4, p0, LiI9;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LQOa;

    .line 28
    .line 29
    invoke-static {v3}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, LQOa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LeZa;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LiI9;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LB73;

    .line 51
    .line 52
    check-cast v2, LOze;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-wide v6, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-ne v4, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    :goto_1
    move-object v4, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v8, v5

    .line 101
    check-cast v8, LeZa;

    .line 102
    .line 103
    iget-wide v8, v8, LeZa;->b:J

    .line 104
    .line 105
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v11, v10

    .line 110
    check-cast v11, LeZa;

    .line 111
    .line 112
    iget-wide v11, v11, LeZa;->b:J

    .line 113
    .line 114
    cmp-long v13, v8, v11

    .line 115
    .line 116
    if-lez v13, :cond_5

    .line 117
    .line 118
    move-object v5, v10

    .line 119
    move-wide v8, v11

    .line 120
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    check-cast v4, LeZa;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-wide v4, v4, LeZa;->b:J

    .line 132
    .line 133
    sub-long v6, v2, v4

    .line 134
    .line 135
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LeZa;

    .line 161
    .line 162
    iget-object v3, v3, LeZa;->a:LHN7;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    sget-object v2, LsL6;->a:LsL6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    :cond_8
    monitor-exit p0

    .line 171
    cmp-long v1, v6, p2

    .line 172
    .line 173
    if-ltz v1, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    if-eqz v0, :cond_a

    .line 177
    .line 178
    :goto_4
    new-instance v1, LHm8;

    .line 179
    .line 180
    invoke-direct {v1}, LHm8;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v0, v1, LHm8;->c:Z

    .line 184
    .line 185
    iget v0, v1, LHm8;->a:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput v0, v1, LHm8;->a:I

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    new-array v0, v0, [LG0j;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [LG0j;

    .line 199
    .line 200
    iput-object v0, v1, LHm8;->b:[LG0j;

    .line 201
    .line 202
    iget-object v0, p0, LiI9;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LB73;

    .line 205
    .line 206
    check-cast v0, LOze;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iget-object v0, p0, LiI9;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LSxa;

    .line 218
    .line 219
    iget-object v2, v0, LSxa;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 220
    .line 221
    new-instance v3, Ldq9;

    .line 222
    .line 223
    const/16 v4, 0x1b

    .line 224
    .line 225
    invoke-direct {v3, v1, v4, v0}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 232
    .line 233
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, LSxa;->c:LBre;

    .line 237
    .line 238
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v9, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, LHd;

    .line 248
    .line 249
    const/16 v8, 0x1b

    .line 250
    .line 251
    move-object v3, p0

    .line 252
    move-object v5, p1

    .line 253
    move-object/from16 v4, p4

    .line 254
    .line 255
    invoke-direct/range {v2 .. v8}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 259
    .line 260
    invoke-direct {v0, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw v0
.end method

.method public g(Ljava/util/Set;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LiI9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lctj;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const p1, 0x7f1100c7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public h(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LrN7;

    .line 27
    .line 28
    iget-object v1, v1, LrN7;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LiI9;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lctj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lctj;->a()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, LiI9;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v1, v2, v3

    .line 71
    .line 72
    const v1, 0x7f1100c7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public i(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LrN7;

    .line 28
    .line 29
    iget-object v4, v4, LrN7;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LrN7;

    .line 63
    .line 64
    iget-object v2, v2, LrN7;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object v2, p0, LiI9;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lctj;

    .line 83
    .line 84
    invoke-virtual {v2}, Lctj;->b()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v1}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object v2, p0, LiI9;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x2

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v4, v0

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    aput-object v3, v4, p1

    .line 118
    .line 119
    const p1, 0x7f1100c8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public j(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 27

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    if-eqz v14, :cond_1

    .line 32
    .line 33
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    move-object v15, v14

    .line 38
    check-cast v15, LrN7;

    .line 39
    .line 40
    iget-boolean v15, v15, LrN7;->c:Z

    .line 41
    .line 42
    if-nez v15, :cond_0

    .line 43
    .line 44
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v11, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, LrN7;

    .line 76
    .line 77
    iget-object v14, v14, LrN7;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v12, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, LrN7;

    .line 107
    .line 108
    iget-object v14, v14, LrN7;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const-string v14, ""

    .line 119
    .line 120
    const/16 v16, 0x9

    .line 121
    .line 122
    move-object/from16 v15, p0

    .line 123
    .line 124
    iget-object v1, v15, LiI9;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/app/Activity;

    .line 127
    .line 128
    packed-switch v12, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    add-int/lit8 v12, v12, -0x9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v24

    .line 169
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    const/16 v26, 0x8

    .line 184
    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v18, v2, v10

    .line 188
    .line 189
    aput-object v19, v2, v9

    .line 190
    .line 191
    aput-object v20, v2, v8

    .line 192
    .line 193
    aput-object v21, v2, v7

    .line 194
    .line 195
    aput-object v22, v2, v6

    .line 196
    .line 197
    aput-object v23, v2, v5

    .line 198
    .line 199
    aput-object v24, v2, v4

    .line 200
    .line 201
    aput-object v25, v2, v3

    .line 202
    .line 203
    aput-object v13, v2, v26

    .line 204
    .line 205
    aput-object v12, v2, v16

    .line 206
    .line 207
    const v3, 0x7f1331de

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_0
    const/16 v26, 0x8

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    const/16 v23, 0x7

    .line 257
    .line 258
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const/16 v3, 0x9

    .line 263
    .line 264
    const/16 v26, 0x8

    .line 265
    .line 266
    new-array v3, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v2, v3, v10

    .line 269
    .line 270
    aput-object v12, v3, v9

    .line 271
    .line 272
    aput-object v17, v3, v8

    .line 273
    .line 274
    aput-object v18, v3, v7

    .line 275
    .line 276
    aput-object v19, v3, v6

    .line 277
    .line 278
    aput-object v20, v3, v5

    .line 279
    .line 280
    aput-object v21, v3, v4

    .line 281
    .line 282
    aput-object v22, v3, v23

    .line 283
    .line 284
    aput-object v13, v3, v26

    .line 285
    .line 286
    const v2, 0x7f1331df

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_1
    const/16 v23, 0x7

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    const/4 v4, 0x7

    .line 330
    const/16 v20, 0x6

    .line 331
    .line 332
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const/16 v4, 0x8

    .line 337
    .line 338
    const/16 v23, 0x7

    .line 339
    .line 340
    new-array v4, v4, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v2, v4, v10

    .line 343
    .line 344
    aput-object v3, v4, v9

    .line 345
    .line 346
    aput-object v12, v4, v8

    .line 347
    .line 348
    aput-object v16, v4, v7

    .line 349
    .line 350
    aput-object v17, v4, v6

    .line 351
    .line 352
    aput-object v18, v4, v5

    .line 353
    .line 354
    aput-object v19, v4, v20

    .line 355
    .line 356
    aput-object v13, v4, v23

    .line 357
    .line 358
    const v2, 0x7f1331db

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_2
    const/16 v20, 0x6

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    const/4 v5, 0x6

    .line 398
    const/16 v18, 0x5

    .line 399
    .line 400
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    const/4 v5, 0x7

    .line 405
    const/16 v20, 0x6

    .line 406
    .line 407
    new-array v5, v5, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v2, v5, v10

    .line 410
    .line 411
    aput-object v3, v5, v9

    .line 412
    .line 413
    aput-object v4, v5, v8

    .line 414
    .line 415
    aput-object v12, v5, v7

    .line 416
    .line 417
    aput-object v16, v5, v6

    .line 418
    .line 419
    aput-object v17, v5, v18

    .line 420
    .line 421
    aput-object v13, v5, v20

    .line 422
    .line 423
    const v2, 0x7f1331e1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_3
    const/16 v18, 0x5

    .line 433
    .line 434
    const/16 v20, 0x6

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const/4 v6, 0x5

    .line 461
    const/16 v16, 0x4

    .line 462
    .line 463
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    const/4 v6, 0x6

    .line 468
    const/16 v18, 0x5

    .line 469
    .line 470
    new-array v6, v6, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v2, v6, v10

    .line 473
    .line 474
    aput-object v3, v6, v9

    .line 475
    .line 476
    aput-object v4, v6, v8

    .line 477
    .line 478
    aput-object v5, v6, v7

    .line 479
    .line 480
    aput-object v12, v6, v16

    .line 481
    .line 482
    aput-object v13, v6, v18

    .line 483
    .line 484
    const v2, 0x7f1331e2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_4
    const/16 v16, 0x4

    .line 494
    .line 495
    const/16 v18, 0x5

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v6, 0x4

    .line 518
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const/4 v13, 0x5

    .line 523
    new-array v13, v13, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v2, v13, v10

    .line 526
    .line 527
    aput-object v3, v13, v9

    .line 528
    .line 529
    aput-object v4, v13, v8

    .line 530
    .line 531
    aput-object v5, v13, v7

    .line 532
    .line 533
    aput-object v12, v13, v6

    .line 534
    .line 535
    const v2, 0x7f1331dc    # 1.956554E38f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    new-array v12, v6, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v2, v12, v10

    .line 567
    .line 568
    aput-object v3, v12, v9

    .line 569
    .line 570
    aput-object v4, v12, v8

    .line 571
    .line 572
    aput-object v5, v12, v7

    .line 573
    .line 574
    const v2, 0x7f1331dd

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_3

    .line 582
    :pswitch_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    new-array v5, v7, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object v2, v5, v10

    .line 601
    .line 602
    aput-object v3, v5, v9

    .line 603
    .line 604
    aput-object v4, v5, v8

    .line 605
    .line 606
    const v2, 0x7f1331e3

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_3

    .line 614
    :pswitch_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-array v4, v8, [Ljava/lang/Object;

    .line 627
    .line 628
    aput-object v2, v4, v10

    .line 629
    .line 630
    aput-object v3, v4, v9

    .line 631
    .line 632
    const v2, 0x7f1331e4

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_3

    .line 640
    :pswitch_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-array v3, v9, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v2, v3, v10

    .line 651
    .line 652
    const v2, 0x7f1331e0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_3

    .line 660
    :pswitch_9
    move-object v0, v14

    .line 661
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_7

    .line 666
    .line 667
    if-eq v2, v9, :cond_6

    .line 668
    .line 669
    if-eq v2, v8, :cond_5

    .line 670
    .line 671
    if-eq v2, v7, :cond_4

    .line 672
    .line 673
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    sub-int/2addr v2, v7

    .line 678
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/4 v6, 0x4

    .line 699
    new-array v6, v6, [Ljava/lang/Object;

    .line 700
    .line 701
    aput-object v3, v6, v10

    .line 702
    .line 703
    aput-object v4, v6, v9

    .line 704
    .line 705
    aput-object v5, v6, v8

    .line 706
    .line 707
    aput-object v2, v6, v7

    .line 708
    .line 709
    const v2, 0x7f1331e5

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    goto :goto_4

    .line 717
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    new-array v5, v7, [Ljava/lang/Object;

    .line 734
    .line 735
    aput-object v2, v5, v10

    .line 736
    .line 737
    aput-object v3, v5, v9

    .line 738
    .line 739
    aput-object v4, v5, v8

    .line 740
    .line 741
    const v2, 0x7f1331e7

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    goto :goto_4

    .line 749
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    new-array v4, v8, [Ljava/lang/Object;

    .line 762
    .line 763
    aput-object v2, v4, v10

    .line 764
    .line 765
    aput-object v3, v4, v9

    .line 766
    .line 767
    const v2, 0x7f1331e8

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    goto :goto_4

    .line 775
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-array v3, v9, [Ljava/lang/Object;

    .line 784
    .line 785
    aput-object v2, v3, v10

    .line 786
    .line 787
    const v2, 0x7f1331e6

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    :cond_7
    :goto_4
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Iterable;

    .line 803
    .line 804
    new-instance v1, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_9

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object v3, v2

    .line 824
    check-cast v3, Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-lez v3, :cond_8

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_5

    .line 836
    :cond_9
    const/4 v4, 0x0

    .line 837
    const/4 v5, 0x0

    .line 838
    const-string v2, " "

    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    const/16 v6, 0x3e

    .line 842
    .line 843
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LiI9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1331ef

    .line 24
    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    if-le v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const v0, 0x7f1331ed

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f1331eb

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public l()Landroid/text/SpannableString;
    .locals 7

    .line 1
    iget-object v0, p0, LiI9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f1331c4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1331ce

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f1331bc

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v1, v5, v6

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v5, v1

    .line 42
    .line 43
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/text/SpannableString;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LlD;

    .line 53
    .line 54
    invoke-direct {v3, v4, p0}, LlD;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x21

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v1
.end method

.method public m()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LiI9;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LiI9;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public n(ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LiI9;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, LiI9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX89;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LlM2;

    .line 26
    .line 27
    iget-object v3, v3, LlM2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, LF5b;->c:LF5b;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, LX89;->a()LjKe;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "emoji_reaction"

    .line 42
    .line 43
    invoke-static {v6, v8, v5}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v7, v5}, LrUi;->B(LjKe;LlKe;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v4}, LX89;->a()LjKe;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "bitmoji_reaction"

    .line 69
    .line 70
    invoke-static {v6, v5, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, LrUi;->B(LjKe;LlKe;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v4}, LX89;->a()LjKe;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LF5b;->t:LF5b;

    .line 83
    .line 84
    invoke-static {v2, v3}, LrUi;->B(LjKe;LlKe;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object v2, LJEa;->B0:LJEa;

    .line 90
    .line 91
    iget-object v3, v0, LiI9;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LDlg;

    .line 94
    .line 95
    iget-object v3, v3, LDlg;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LyFc;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, LyFc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v0, LiI9;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LE5b;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, LE5b;->f:LV5b;

    .line 115
    .line 116
    iget-object v4, v4, LV5b;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object v6, v1

    .line 124
    check-cast v6, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x1

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LlM2;

    .line 142
    .line 143
    iget-object v10, v7, LlM2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 144
    .line 145
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v9, 0x0

    .line 159
    :goto_2
    add-int/2addr v9, v8

    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v7, v7, LlM2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 165
    .line 166
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v6}, Lue3;->k1(Ljava/lang/Iterable;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v7, 0x5

    .line 181
    if-gt v6, v7, :cond_7

    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcom/snap/chat_reactions/ChatReactionType;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    new-instance v11, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_4
    if-ge v12, v7, :cond_6

    .line 231
    .line 232
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-static {v6, v11}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, LFea;

    .line 247
    .line 248
    const/16 v10, 0x14

    .line 249
    .line 250
    invoke-direct {v6, v10}, LFea;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v5, v7}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v6, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_9

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lcom/snap/chat_reactions/ChatReactionType;

    .line 291
    .line 292
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    new-instance v12, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_6
    if-ge v13, v10, :cond_8

    .line 309
    .line 310
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    invoke-static {v6, v12}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    invoke-static {v6, v7}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :cond_a
    iget-object v5, v2, LE5b;->c:LJsj;

    .line 325
    .line 326
    invoke-virtual {v5, v4}, LJsj;->h(Ljava/lang/String;)LEN7;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v7, :cond_b

    .line 331
    .line 332
    new-instance v10, LEN7;

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const-wide/16 v14, 0x0

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const-wide/16 v20, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const v29, 0x3ffff

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v10 .. v29}, LEN7;-><init>(FFLjava/lang/String;JLjava/lang/Long;Lwxh;ZLjava/lang/String;JLG0j;ZLjava/util/ArrayList;FILjava/lang/Float;Ljava/util/ArrayList;I)V

    .line 367
    .line 368
    .line 369
    move-object v7, v10

    .line 370
    :cond_b
    iget-object v10, v7, LEN7;->p:Ljava/util/List;

    .line 371
    .line 372
    check-cast v10, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_d

    .line 383
    .line 384
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    move-object v13, v11

    .line 389
    check-cast v13, Lpvb;

    .line 390
    .line 391
    iget v13, v13, Lpvb;->b:I

    .line 392
    .line 393
    const/4 v14, 0x2

    .line 394
    if-ne v13, v14, :cond_c

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    const/4 v11, 0x0

    .line 398
    :goto_7
    check-cast v11, Lpvb;

    .line 399
    .line 400
    invoke-virtual {v5, v4}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v11, :cond_e

    .line 405
    .line 406
    iget-object v5, v11, Lpvb;->c:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_e
    if-eqz v5, :cond_f

    .line 410
    .line 411
    iget-object v10, v5, LOL7;->g:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-ne v10, v8, :cond_f

    .line 418
    .line 419
    iget-object v5, v5, LOL7;->f:Lt29;

    .line 420
    .line 421
    if-eqz v5, :cond_f

    .line 422
    .line 423
    iget-object v5, v5, Lt29;->a:Ljava/lang/String;

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_f
    const/4 v5, 0x0

    .line 427
    :goto_8
    iget-object v8, v2, LE5b;->d:Llb5;

    .line 428
    .line 429
    invoke-virtual {v8, v4}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-eqz v8, :cond_10

    .line 434
    .line 435
    iget-object v10, v8, LsZa;->e:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_10
    const/4 v10, 0x0

    .line 439
    :goto_9
    iget-object v11, v2, LE5b;->e:Lr0b;

    .line 440
    .line 441
    iget-object v11, v11, Lr0b;->a:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v13, v2, LE5b;->g:Lo8b;

    .line 444
    .line 445
    invoke-virtual {v13, v4, v11, v7}, Lo8b;->a(Ljava/lang/String;Ljava/lang/String;LEN7;)Ln8b;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-object v13, v2, LE5b;->h:LE8b;

    .line 450
    .line 451
    invoke-virtual {v13, v7, v11}, LE8b;->a(LEN7;Ln8b;)Lrzh;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iget-object v11, v11, Lrzh;->a:Ljava/lang/String;

    .line 456
    .line 457
    if-nez v11, :cond_11

    .line 458
    .line 459
    const-string v11, "20072059"

    .line 460
    .line 461
    :cond_11
    move-object v14, v11

    .line 462
    iget-object v11, v2, LE5b;->i:LFs7;

    .line 463
    .line 464
    sget-object v23, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 465
    .line 466
    iget-object v13, v11, LFs7;->e0:Ljava/lang/Object;

    .line 467
    .line 468
    move-object/from16 v24, v13

    .line 469
    .line 470
    check-cast v24, LXfi;

    .line 471
    .line 472
    invoke-virtual/range {v24 .. v24}, LXfi;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    check-cast v13, LgZ0;

    .line 477
    .line 478
    iget-object v15, v11, LFs7;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v15, Landroid/content/Context;

    .line 481
    .line 482
    invoke-static {v15}, Lsc5;->y0(Landroid/content/Context;)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    move-object/from16 v16, v10

    .line 487
    .line 488
    int-to-double v9, v12

    .line 489
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 490
    .line 491
    mul-double v9, v9, v17

    .line 492
    .line 493
    double-to-int v9, v9

    .line 494
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 503
    .line 504
    move v12, v9

    .line 505
    int-to-double v9, v10

    .line 506
    const-wide v17, 0x3fd3333333333333L    # 0.3

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    mul-double v9, v9, v17

    .line 512
    .line 513
    double-to-int v9, v9

    .line 514
    iget v10, v7, LEN7;->a:F

    .line 515
    .line 516
    move/from16 v17, v9

    .line 517
    .line 518
    float-to-double v9, v10

    .line 519
    const-wide v18, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    add-double v9, v9, v18

    .line 525
    .line 526
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v27

    .line 530
    iget v9, v7, LEN7;->b:F

    .line 531
    .line 532
    float-to-double v9, v9

    .line 533
    const-wide v18, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    sub-double v9, v9, v18

    .line 539
    .line 540
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v28

    .line 544
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v30

    .line 548
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v31

    .line 552
    const-string v32, "MAP_REACTION"

    .line 553
    .line 554
    const/16 v33, 0x0

    .line 555
    .line 556
    const-string v29, "16"

    .line 557
    .line 558
    const/16 v26, 0xc0

    .line 559
    .line 560
    invoke-static/range {v26 .. v33}, Liyk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    sget-object v10, LpYa;->Z:LpYa;

    .line 565
    .line 566
    invoke-virtual {v10}, LpYa;->g()Lbwh;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-interface {v13, v9, v12}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const/high16 v12, 0x43480000    # 200.0f

    .line 575
    .line 576
    invoke-static {v12, v15}, Lsc5;->W(FLandroid/content/Context;)F

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    float-to-int v12, v12

    .line 581
    new-instance v13, Ll0f;

    .line 582
    .line 583
    invoke-direct {v13}, Ll0f;-><init>()V

    .line 584
    .line 585
    .line 586
    move-object/from16 v26, v5

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-virtual {v13, v12, v12, v5}, Ll0f;->g(IIZ)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Ll0f;

    .line 593
    .line 594
    invoke-direct {v5, v13}, Ll0f;-><init>(Ll0f;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v24 .. v24}, LXfi;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    check-cast v12, LgZ0;

    .line 602
    .line 603
    if-nez v16, :cond_12

    .line 604
    .line 605
    const-string v13, ""

    .line 606
    .line 607
    :goto_a
    move-object/from16 v16, v15

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_12
    move-object/from16 v13, v16

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :goto_b
    sget-object v15, Lqc7;->l0:Lqc7;

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    move-object/from16 v17, v16

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    move-object/from16 v18, v17

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    move-object/from16 v19, v18

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    move-object/from16 v22, v19

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    move-object/from16 v27, v22

    .line 636
    .line 637
    const/16 v22, 0x1f8

    .line 638
    .line 639
    move-object/from16 v28, v10

    .line 640
    .line 641
    move-object/from16 v10, v27

    .line 642
    .line 643
    invoke-static/range {v13 .. v22}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-virtual/range {v28 .. v28}, LpYa;->g()Lbwh;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-interface {v12, v13, v14, v5}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const/high16 v12, 0x42840000    # 66.0f

    .line 656
    .line 657
    invoke-static {v12, v10}, Lsc5;->W(FLandroid/content/Context;)F

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    float-to-int v10, v10

    .line 662
    new-instance v12, Ll0f;

    .line 663
    .line 664
    invoke-direct {v12}, Ll0f;-><init>()V

    .line 665
    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    invoke-virtual {v12, v10, v10, v13}, Ll0f;->g(IIZ)V

    .line 669
    .line 670
    .line 671
    new-instance v10, Ll0f;

    .line 672
    .line 673
    invoke-direct {v10, v12}, Ll0f;-><init>(Ll0f;)V

    .line 674
    .line 675
    .line 676
    if-eqz v26, :cond_13

    .line 677
    .line 678
    invoke-virtual/range {v24 .. v24}, LXfi;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    check-cast v12, LgZ0;

    .line 683
    .line 684
    invoke-static/range {v26 .. v26}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-virtual/range {v28 .. v28}, LpYa;->g()Lbwh;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-interface {v12, v13, v14, v10}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    sget-object v12, LNja;->Y:LNja;

    .line 697
    .line 698
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 699
    .line 700
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 701
    .line 702
    .line 703
    move-object v12, v13

    .line 704
    goto :goto_c

    .line 705
    :cond_13
    const/4 v12, 0x0

    .line 706
    :goto_c
    if-nez v12, :cond_14

    .line 707
    .line 708
    sget-object v10, Lu1;->a:Lu1;

    .line 709
    .line 710
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 711
    .line 712
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_14
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {v9, v5, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    new-instance v9, Lsb9;

    .line 723
    .line 724
    const/16 v10, 0x12

    .line 725
    .line 726
    invoke-direct {v9, v8, v11, v7, v10}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 730
    .line 731
    invoke-direct {v7, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 732
    .line 733
    .line 734
    new-instance v5, LP59;

    .line 735
    .line 736
    const/16 v8, 0x12

    .line 737
    .line 738
    invoke-direct {v5, v2, v4, v6, v8}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 742
    .line 743
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 744
    .line 745
    .line 746
    new-instance v5, LfQa;

    .line 747
    .line 748
    const/16 v6, 0xa

    .line 749
    .line 750
    invoke-direct {v5, v6, v2}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v2, LVI3;

    .line 754
    .line 755
    const/4 v6, 0x3

    .line 756
    invoke-direct {v2, v6, v3}, LVI3;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v4, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 764
    .line 765
    .line 766
    iget-object v2, v0, LiI9;->Y:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LBre;

    .line 769
    .line 770
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v3, LGMa;

    .line 775
    .line 776
    const/16 v4, 0xf

    .line 777
    .line 778
    invoke-direct {v3, v0, v4, v1}, LGMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object/from16 v2, p2

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 788
    .line 789
    .line 790
    return-void
.end method

.method public o(LZ1f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-boolean v0, p1, LZ1f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LNa0;

    .line 6
    .line 7
    iget-object p1, p1, LZ1f;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p1, v1}, LNa0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LK9b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LK9b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LRPa;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, p1}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, LiI9;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LGe9;

    .line 46
    .line 47
    new-instance v1, LGca;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, p1, v2, v0}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ln9b;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v3, v0}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LyKa;

    .line 71
    .line 72
    const/16 v2, 0x18

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, p1}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, La9b;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1, p1}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public p(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;
    .locals 4

    .line 1
    new-instance v0, Lxlj;

    .line 2
    .line 3
    iget-object v1, p0, LiI9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB73;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxlj;-><init>(LB73;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LiI9;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, LiI9;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LBre;

    .line 21
    .line 22
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v1, v2, v3}, Lxlj;->d(Lxlj;JLF06;)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LiI9;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LBtj;

    .line 33
    .line 34
    iget-object v2, v2, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LLTa;->d:LLTa;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LR99;

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-direct {v2, p1, p0, v0, v3}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const-string v0, "maxConcurrency"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 64
    .line 65
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, LiI9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu00;

    .line 4
    .line 5
    sget-object v1, LDdb;->R2:LDdb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LiI9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LiI9;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LZ6b;

    .line 20
    .line 21
    check-cast v0, La7b;

    .line 22
    .line 23
    iget-object v0, v0, La7b;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    new-instance v2, Lu3b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lu3b;-><init>(LiI9;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lu3b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v4}, Lu3b;-><init>(LiI9;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LiI9;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LF6b;

    .line 44
    .line 45
    iget-object v0, v0, LF6b;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    new-instance v2, Lu3b;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, p0, v3}, Lu3b;-><init>(LiI9;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lu3b;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, p0, v4}, Lu3b;-><init>(LiI9;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v3, v1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public r(LWm0;Ljava/lang/String;FLR7b;ZLio/reactivex/rxjava3/core/SingleEmitter;Llc;Ljava/lang/Long;ZLjava/util/ArrayList;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, v1, LiI9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v11, v4

    .line 14
    check-cast v11, LXab;

    .line 15
    .line 16
    invoke-virtual {v11}, LXab;->f()Ladb;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v5, v1, LiI9;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LZdb;

    .line 26
    .line 27
    invoke-virtual {v5}, LZdb;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iget-object v6, v1, LiI9;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LJsj;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    :goto_0
    return v3

    .line 51
    :cond_3
    iget v7, v6, LOL7;->b:F

    .line 52
    .line 53
    float-to-double v7, v7

    .line 54
    iget v9, v6, LOL7;->c:F

    .line 55
    .line 56
    float-to-double v9, v9

    .line 57
    new-instance v13, LHF9;

    .line 58
    .line 59
    invoke-direct {v13, v7, v8, v9, v10}, LHF9;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ladb;->f()Ld52;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/high16 v8, -0x40800000    # -1.0f

    .line 67
    .line 68
    iget-wide v9, v7, Ld52;->d:D

    .line 69
    .line 70
    cmpg-float v14, v0, v8

    .line 71
    .line 72
    if-nez v14, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, LZdb;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, LZdb;->c()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v0, v8

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    :cond_4
    double-to-float v0, v9

    .line 89
    invoke-virtual {v5, v0}, LZdb;->f(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v5, v0}, LZdb;->f(F)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    invoke-virtual {v5, v2}, LZdb;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p10, :cond_7

    .line 100
    .line 101
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v0, v12, :cond_8

    .line 106
    .line 107
    :goto_2
    const/4 v3, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v0, v6, LOL7;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-le v0, v12, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    :goto_3
    iget-object v0, v1, LiI9;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lr0b;

    .line 121
    .line 122
    iget-object v0, v0, Lr0b;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v6, v5, LZdb;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LYdb;

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    iget-object v6, v6, LYdb;->a:Lm3d;

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    const/4 v6, 0x0

    .line 150
    :goto_4
    invoke-static {v6, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez p5, :cond_a

    .line 155
    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    move-wide/from16 v17, v9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    const-wide v15, 0x4061800000000000L    # 140.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    iget-object v6, v1, LiI9;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Le5b;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    sget-object v0, LDdb;->x0:LDdb;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Le5b;->c(LDdb;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move-wide/from16 v17, v9

    .line 181
    .line 182
    :goto_5
    int-to-double v8, v0

    .line 183
    div-double v15, v8, v15

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move-wide/from16 v17, v9

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    sget-object v0, LDdb;->w0:LDdb;

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Le5b;->c(LDdb;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    sget-object v0, LDdb;->y0:LDdb;

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Le5b;->c(LDdb;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_5

    .line 204
    :goto_6
    invoke-virtual {v5}, LZdb;->c()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v6, v1, LiI9;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Luyi;

    .line 211
    .line 212
    iget-object v6, v6, Luyi;->c:Ltyi;

    .line 213
    .line 214
    invoke-interface {v6, v0}, Ltyi;->a(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v4, v4, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 221
    .line 222
    iget-object v4, v4, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v6, 0x0

    .line 229
    cmpl-float v6, v4, v6

    .line 230
    .line 231
    if-lez v6, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    mul-float v0, v0, v4

    .line 238
    .line 239
    const/high16 v4, 0x40000000    # 2.0f

    .line 240
    .line 241
    div-float/2addr v0, v4

    .line 242
    float-to-double v8, v0

    .line 243
    mul-double v8, v8, v15

    .line 244
    .line 245
    iget-wide v3, v13, LHF9;->a:D

    .line 246
    .line 247
    invoke-virtual {v11, v3, v4}, LXab;->i(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    mul-double v3, v3, v8

    .line 252
    .line 253
    invoke-virtual {v5}, LZdb;->c()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-double v8, v0

    .line 258
    sub-double v9, v17, v8

    .line 259
    .line 260
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 261
    .line 262
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    mul-double v8, v8, v3

    .line 267
    .line 268
    iget-wide v3, v13, LHF9;->a:D

    .line 269
    .line 270
    const v6, 0x1b207

    .line 271
    .line 272
    .line 273
    int-to-double v14, v6

    .line 274
    div-double/2addr v8, v14

    .line 275
    add-double/2addr v8, v3

    .line 276
    iget-wide v3, v13, LHF9;->b:D

    .line 277
    .line 278
    new-instance v13, LHF9;

    .line 279
    .line 280
    invoke-direct {v13, v8, v9, v3, v4}, LHF9;-><init>(DD)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v3, v7, Ld52;->a:LHF9;

    .line 284
    .line 285
    invoke-virtual {v13, v3}, LHF9;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    invoke-virtual {v5}, LZdb;->c()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    float-to-double v3, v3

    .line 296
    cmpg-double v6, v3, v17

    .line 297
    .line 298
    if-nez v6, :cond_f

    .line 299
    .line 300
    if-eqz p5, :cond_e

    .line 301
    .line 302
    invoke-virtual {v5}, LZdb;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    iget-object v2, v1, LiI9;->X:Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    check-cast v19, LXdb;

    .line 315
    .line 316
    move-object/from16 v21, p4

    .line 317
    .line 318
    move-object/from16 v22, p7

    .line 319
    .line 320
    move-object/from16 v24, p8

    .line 321
    .line 322
    move-object/from16 v25, p10

    .line 323
    .line 324
    invoke-virtual/range {v19 .. v25}, LXdb;->c(Ljava/lang/String;LR7b;Llc;Ljava/lang/Double;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v5, v0}, LZdb;->e(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/high16 v3, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual {v5, v3}, LZdb;->f(F)V

    .line 334
    .line 335
    .line 336
    return v12

    .line 337
    :cond_f
    const-string v0, "MarkerCameraOperator"

    .line 338
    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    invoke-virtual {v3, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v5}, LZdb;->c()F

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    new-instance v25, LNdb;

    .line 350
    .line 351
    iget-wide v7, v7, Ld52;->d:D

    .line 352
    .line 353
    move-object/from16 v4, p4

    .line 354
    .line 355
    move/from16 v3, p5

    .line 356
    .line 357
    move-object/from16 v5, p6

    .line 358
    .line 359
    move-object/from16 v6, p7

    .line 360
    .line 361
    move-object/from16 v9, p8

    .line 362
    .line 363
    move-object/from16 v10, p10

    .line 364
    .line 365
    move-object/from16 v0, v25

    .line 366
    .line 367
    invoke-direct/range {v0 .. v10}, LNdb;-><init>(LiI9;Ljava/lang/String;ZLR7b;Lio/reactivex/rxjava3/core/SingleEmitter;Llc;DLjava/lang/Long;Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    sget-object v0, LHab;->a:[LNzi;

    .line 375
    .line 376
    invoke-virtual {v11}, LXab;->f()Ladb;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-virtual {v0}, Ladb;->f()Ld52;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    float-to-double v2, v15

    .line 387
    :try_start_0
    invoke-virtual {v0, v13, v2, v3}, Ladb;->e(LBF9;D)Ld52;

    .line 388
    .line 389
    .line 390
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    invoke-static {v11, v1, v4}, LHab;->h(LXab;Ld52;Ld52;)I

    .line 392
    .line 393
    .line 394
    move-result v24

    .line 395
    const-string v1, "MapUtils"

    .line 396
    .line 397
    invoke-virtual {v14, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    const/16 v27, 0xc0

    .line 402
    .line 403
    move-object/from16 v19, v0

    .line 404
    .line 405
    move-wide/from16 v22, v2

    .line 406
    .line 407
    move-object/from16 v21, v13

    .line 408
    .line 409
    invoke-static/range {v19 .. v27}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    .line 410
    .line 411
    .line 412
    return v12

    .line 413
    :catch_0
    invoke-virtual/range {v25 .. v25}, LNdb;->onCancel()V

    .line 414
    .line 415
    .line 416
    :cond_10
    :goto_7
    return v12
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 13

    .line 1
    new-instance v0, LaSg;

    .line 2
    iget-object v1, p0, LiI9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0404b8

    invoke-static {v1, v2}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    sget-object v3, LEaa;->h0:LEaa;

    .line 5
    new-instance v4, LzW6;

    .line 6
    sget-object v9, LEaa;->i0:LEaa;

    const v10, 0x3f19999a    # 0.6f

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v12, 0x86

    .line 7
    invoke-direct/range {v4 .. v12}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LaSg;-><init>(Lltk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LzW6;I)V

    .line 9
    new-instance v4, LiSg;

    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    .line 11
    new-instance v0, LOA5;

    iget-object v1, p0, LiI9;->Z:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LcSa;

    iget-object v1, p0, LiI9;->e0:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcqc;

    iget-object v1, p0, LiI9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LiI9;->c:Ljava/lang/Object;

    check-cast v2, LTqc;

    iget-object v5, p0, LiI9;->t:Ljava/lang/Object;

    check-cast v5, LPm9;

    iget-object v6, p0, LiI9;->X:Ljava/lang/Object;

    check-cast v6, LWxf;

    iget-object v7, p0, LiI9;->Y:Ljava/lang/Object;

    check-cast v7, Lnwf;

    invoke-direct/range {v0 .. v9}, LOA5;-><init>(Landroid/content/Context;LTqc;LaSg;LiSg;LPm9;LWxf;Lnwf;LcSa;Lcqc;)V

    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Ld8;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LiI9;->a:I

    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    sget-object v0, LHx9;->i0:LHx9;

    .line 15
    iget-object v2, v1, LiI9;->b:Ljava/lang/Object;

    check-cast v2, LqHa;

    invoke-static {v2, v0}, LqHa;->c(LqHa;LHx9;)V

    .line 16
    sget-object v0, LI19;->P1:LI19;

    .line 17
    sget-object v3, LP19;->e0:LP19;

    .line 18
    iget-object v4, v1, LiI9;->c:Ljava/lang/Object;

    check-cast v4, LoLa;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v3, v5, v6}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 19
    iget-object v0, v2, LqHa;->b:Lbke;

    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfZi;

    .line 21
    iget-object v2, v1, LiI9;->t:Ljava/lang/Object;

    check-cast v2, Lwzj;

    .line 22
    new-instance v3, LRF8;

    invoke-direct {v3}, LRF8;-><init>()V

    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    iput-object v4, v3, LRF8;->c:Ljava/lang/Boolean;

    .line 25
    iget-object v4, v1, LiI9;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 26
    new-instance v7, LkHa;

    iget-object v4, v1, LiI9;->e0:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LHHa;

    iget-object v4, v1, LiI9;->Y:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LaIa;

    iget-object v4, v1, LiI9;->Z:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LCLa;

    iget-object v4, v1, LiI9;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LqHa;

    iget-object v4, v1, LiI9;->t:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lwzj;

    const/4 v14, 0x4

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v14}, LkHa;-><init>(LqHa;LaIa;LCLa;Ljava/lang/Object;LHHa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 28
    new-instance v4, LrD1;

    const-class v5, Lxzj;

    invoke-direct {v4, v7, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 29
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.janus.api.LoginService/VerifyLoginCode"

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 30
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v2}, LkHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v1, LiI9;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LqHa;

    invoke-virtual {v10}, LqHa;->o()LWGa;

    move-result-object v0

    .line 32
    invoke-static {v10}, LqHa;->k(LqHa;)LKRc;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v3, LBV;

    invoke-direct {v3}, LBV;-><init>()V

    .line 35
    iget-object v4, v1, LiI9;->Y:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, LHHa;

    invoke-static {v3, v11}, LWGa;->d(LQLa;LHHa;)V

    .line 36
    iput-object v2, v3, LBV;->n:LKRc;

    .line 37
    iget-object v2, v1, LiI9;->t:Ljava/lang/Object;

    check-cast v2, LCLa;

    iput-object v2, v3, LBV;->o:LCLa;

    .line 38
    iget-object v2, v1, LiI9;->X:Ljava/lang/Object;

    check-cast v2, LaIa;

    iput-object v2, v3, LBV;->p:LaIa;

    .line 39
    iget-object v2, v1, LiI9;->c:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iput-object v15, v3, LBV;->q:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, LWGa;->a()LmS6;

    move-result-object v0

    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 41
    sget-object v0, LHx9;->l0:LHx9;

    invoke-static {v10, v0}, LqHa;->c(LqHa;LHx9;)V

    .line 42
    iget-object v0, v10, LqHa;->b:Lbke;

    .line 43
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfZi;

    .line 44
    iget-object v2, v1, LiI9;->Z:Ljava/lang/Object;

    check-cast v2, Llzj;

    .line 45
    new-instance v3, LRF8;

    invoke-direct {v3}, LRF8;-><init>()V

    .line 46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    iput-object v4, v3, LRF8;->c:Ljava/lang/Boolean;

    .line 48
    iget-object v4, v1, LiI9;->e0:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 49
    new-instance v8, LkHa;

    iget-object v4, v1, LiI9;->t:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, LCLa;

    iget-object v4, v1, LiI9;->X:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LaIa;

    const/4 v9, 0x3

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v15}, LkHa;-><init>(ILqHa;LHHa;LaIa;LCLa;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :try_start_1
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 51
    new-instance v4, LrD1;

    const-class v5, Lmzj;

    invoke-direct {v4, v8, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 52
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.janus.api.LoginService/VerifyChannel"

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    .line 53
    :goto_2
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2}, LkHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    .line 54
    :pswitch_2
    sget-object v0, LHx9;->e0:LHx9;

    .line 55
    iget-object v2, v1, LiI9;->b:Ljava/lang/Object;

    check-cast v2, LqHa;

    invoke-static {v2, v0}, LqHa;->c(LqHa;LHx9;)V

    .line 56
    iget-object v0, v2, LqHa;->b:Lbke;

    .line 57
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfZi;

    .line 58
    iget-object v2, v1, LiI9;->c:Ljava/lang/Object;

    check-cast v2, LkOf;

    .line 59
    new-instance v3, LRF8;

    invoke-direct {v3}, LRF8;-><init>()V

    .line 60
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    iput-object v4, v3, LRF8;->c:Ljava/lang/Boolean;

    .line 62
    iget-object v4, v1, LiI9;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 63
    new-instance v8, LkHa;

    iget-object v4, v1, LiI9;->e0:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, LHHa;

    iget-object v4, v1, LiI9;->X:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LaIa;

    iget-object v4, v1, LiI9;->Y:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, LCLa;

    iget-object v4, v1, LiI9;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LqHa;

    iget-object v4, v1, LiI9;->Z:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v15, 0x2

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v15}, LkHa;-><init>(LqHa;LaIa;LCLa;Ljava/lang/Object;LHHa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :try_start_2
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 65
    new-instance v4, LrD1;

    const-class v5, LlOf;

    invoke-direct {v4, v8, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 66
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.janus.api.LoginService/SendLoginCode"

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    .line 67
    :goto_4
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2}, LkHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    .line 68
    :pswitch_3
    iget-object v0, v1, LiI9;->b:Ljava/lang/Object;

    check-cast v0, LqHa;

    invoke-virtual {v0}, LqHa;->o()LWGa;

    move-result-object v2

    .line 69
    invoke-static {v0}, LqHa;->k(LqHa;)LKRc;

    move-result-object v3

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v4, LzV;

    invoke-direct {v4}, LzV;-><init>()V

    .line 72
    iget-object v5, v1, LiI9;->Y:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, LHHa;

    invoke-static {v4, v11}, LWGa;->d(LQLa;LHHa;)V

    .line 73
    iput-object v3, v4, LzV;->n:LKRc;

    .line 74
    iget-object v3, v1, LiI9;->t:Ljava/lang/Object;

    check-cast v3, LCLa;

    iput-object v3, v4, LzV;->o:LCLa;

    .line 75
    iget-object v3, v1, LiI9;->X:Ljava/lang/Object;

    check-cast v3, LaIa;

    iput-object v3, v4, LzV;->p:LaIa;

    .line 76
    iget-object v3, v1, LiI9;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    iput-object v15, v4, LzV;->q:Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, LWGa;->a()LmS6;

    move-result-object v2

    invoke-interface {v2, v4}, LmS6;->e(LMR6;)V

    .line 78
    sget-object v2, LHx9;->h0:LHx9;

    invoke-static {v0, v2}, LqHa;->c(LqHa;LHx9;)V

    .line 79
    iget-object v0, v0, LqHa;->b:Lbke;

    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfZi;

    .line 81
    iget-object v2, v1, LiI9;->Z:Ljava/lang/Object;

    check-cast v2, LrNf;

    .line 82
    new-instance v3, LRF8;

    invoke-direct {v3}, LRF8;-><init>()V

    .line 83
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    iput-object v4, v3, LRF8;->c:Ljava/lang/Boolean;

    .line 85
    iget-object v4, v1, LiI9;->e0:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 86
    new-instance v8, LkHa;

    iget-object v4, v1, LiI9;->t:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, LCLa;

    iget-object v4, v1, LiI9;->X:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LaIa;

    iget-object v4, v1, LiI9;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LqHa;

    const/4 v9, 0x1

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v15}, LkHa;-><init>(ILqHa;LHHa;LaIa;LCLa;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    :try_start_3
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 88
    new-instance v4, LrD1;

    const-class v5, LsNf;

    invoke-direct {v4, v8, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 89
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.janus.api.LoginService/SendChannelVerificationCode"

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_c

    goto :goto_7

    :catch_c
    move-exception v0

    goto :goto_6

    :catch_d
    move-exception v0

    goto :goto_6

    :catch_e
    move-exception v0

    goto :goto_6

    :catch_f
    move-exception v0

    .line 90
    :goto_6
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2}, LkHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_7
    return-void

    .line 91
    :pswitch_4
    iget-object v0, v1, LiI9;->b:Ljava/lang/Object;

    check-cast v0, LqHa;

    invoke-static {v0}, LqHa;->b(LqHa;)LfZi;

    move-result-object v0

    .line 92
    iget-object v2, v1, LiI9;->c:Ljava/lang/Object;

    check-cast v2, Lfze;

    .line 93
    new-instance v3, LRF8;

    invoke-direct {v3}, LRF8;-><init>()V

    .line 94
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    iput-object v4, v3, LRF8;->c:Ljava/lang/Boolean;

    .line 96
    iget-object v4, v1, LiI9;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 97
    new-instance v8, LkHa;

    iget-object v4, v1, LiI9;->e0:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, LHHa;

    iget-object v4, v1, LiI9;->Y:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, LCLa;

    iget-object v4, v1, LiI9;->Z:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v1, LiI9;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LqHa;

    iget-object v4, v1, LiI9;->X:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LaIa;

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v15}, LkHa;-><init>(LqHa;LaIa;LCLa;Ljava/lang/Object;LHHa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :try_start_4
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 99
    new-instance v4, LrD1;

    const-class v5, Lgze;

    invoke-direct {v4, v8, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 100
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.janus.api.LoginService/ReactivateAccount"

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_10

    goto :goto_9

    :catch_10
    move-exception v0

    goto :goto_8

    :catch_11
    move-exception v0

    goto :goto_8

    :catch_12
    move-exception v0

    goto :goto_8

    :catch_13
    move-exception v0

    .line 101
    :goto_8
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2}, LkHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lv1b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LiI9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRo9;

    .line 4
    .line 5
    iget-object v0, v0, LRo9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LPya;

    .line 8
    .line 9
    invoke-interface {v0}, LPya;->c()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Loja;->t:Loja;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LEba;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public v()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, LiI9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRo9;

    .line 4
    .line 5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 6
    .line 7
    iget-object v0, v0, LRo9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LPya;

    .line 10
    .line 11
    invoke-interface {v0}, LPya;->a()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, LPya;->c()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LQ79;

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v2, v3}, LQ79;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ltwa;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, p0}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public w()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LiI9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPya;

    .line 4
    .line 5
    invoke-interface {v0}, LPya;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, LiI9;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LpC3;

    .line 22
    .line 23
    sget-object v1, LPxa;->g0:LPxa;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LiI9;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LBre;

    .line 32
    .line 33
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LxI9;

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    invoke-direct {v0, v2, p0}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
