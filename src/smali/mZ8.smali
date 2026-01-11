.class public final LmZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIX8;


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
    iput-object p1, p0, LmZ8;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LmZ8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

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
    new-instance v1, LTj7;

    .line 3
    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v1, v2, p0}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LREi;

    .line 10
    .line 11
    invoke-direct {v4, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    const v1, 0x7f070c6f

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LmZ8;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v1}, LNpk;->x(Landroid/content/Context;I)I

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
    sget-object v1, LlH1;->n0:LlH1;

    .line 39
    .line 40
    new-instance v2, LMmh;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LDpd;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX18;->n0:LX18;

    .line 56
    .line 57
    sget-object v2, LSpk;->a:LMmh;

    .line 58
    .line 59
    new-instance v6, LDpd;

    .line 60
    .line 61
    invoke-direct {v6, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LOh6;->n0:LOh6;

    .line 65
    .line 66
    new-instance v7, LDpd;

    .line 67
    .line 68
    invoke-direct {v7, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LrVf;->n0:LrVf;

    .line 72
    .line 73
    new-instance v8, LDpd;

    .line 74
    .line 75
    invoke-direct {v8, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LZNb;->n0:LZNb;

    .line 79
    .line 80
    new-instance v9, LDpd;

    .line 81
    .line 82
    invoke-direct {v9, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    new-array v1, v1, [LDpd;

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
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v3, LHX8;

    .line 107
    .line 108
    new-instance v7, LdM0;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-direct {v7, v0, p0}, LdM0;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, LJK5;->x0:LJK5;

    .line 116
    .line 117
    const-string v9, "HovaOnboardingBannerComponentSpec"

    .line 118
    .line 119
    invoke-direct/range {v3 .. v9}, LHX8;-><init>(LREi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
