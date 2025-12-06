.class public final LxR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOP8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxR8;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LxR8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LfC6;

    .line 3
    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    invoke-direct {v1, v2, p0}, LfC6;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LXfi;

    .line 10
    .line 11
    invoke-direct {v4, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/16 v1, 0x31

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v5, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f070c48

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LxR8;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LVD1;->n0:LVD1;

    .line 39
    .line 40
    new-instance v2, LS0h;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lhad;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LWV7;->n0:LWV7;

    .line 56
    .line 57
    sget-object v2, Ldw8;->b:LS0h;

    .line 58
    .line 59
    new-instance v6, Lhad;

    .line 60
    .line 61
    invoke-direct {v6, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lue6;->n0:Lue6;

    .line 65
    .line 66
    new-instance v7, Lhad;

    .line 67
    .line 68
    invoke-direct {v7, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LaCf;->n0:LaCf;

    .line 72
    .line 73
    new-instance v8, Lhad;

    .line 74
    .line 75
    invoke-direct {v8, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LmAb;->n0:LmAb;

    .line 79
    .line 80
    new-instance v9, Lhad;

    .line 81
    .line 82
    invoke-direct {v9, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    new-array v1, v1, [Lhad;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object v3, v1, v2

    .line 90
    .line 91
    aput-object v6, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v7, v1, v0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v8, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    aput-object v9, v1, v0

    .line 101
    .line 102
    invoke-static {v1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v3, LNP8;

    .line 107
    .line 108
    new-instance v7, LkJ0;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-direct {v7, v0, p0}, LkJ0;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, LlC6;->q0:LlC6;

    .line 115
    .line 116
    const-string v9, "HovaOnboardingBannerComponentSpec"

    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, LNP8;-><init>(LXfi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
