.class public final LDX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX0;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:LYmd;

.field public final b:LAW8;

.field public final c:Lyzi;

.field public final d:LNSc;

.field public final e:LjX6;

.field public final f:Landroid/content/Context;

.field public final g:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LVk9;->Z:LVk9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "BillboardActionGrantRewardIncentiveCampaignInviteHandler"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LYmd;LAW8;Lyzi;LNSc;LjX6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDX0;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LDX0;->b:LAW8;

    .line 7
    .line 8
    iput-object p3, p0, LDX0;->c:Lyzi;

    .line 9
    .line 10
    iput-object p4, p0, LDX0;->d:LNSc;

    .line 11
    .line 12
    iput-object p5, p0, LDX0;->e:LjX6;

    .line 13
    .line 14
    iput-object p6, p0, LDX0;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p1, LPX0;->Z:LPX0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "BillboardActionGrantRewardIncentiveCampaignInviteHandler"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LDX0;->g:LnJe;

    .line 34
    .line 35
    return-void
.end method

.method public static final b(LDX0;LqWk;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LCX0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const v2, 0x7f130410

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LCX0;

    .line 13
    .line 14
    iget-object p1, p1, LCX0;->a:LOG8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x7f13040e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, LzX0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v2, 0x7f13040d

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, LAX0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const v2, 0x7f13040f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of p1, p1, LBX0;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, LDX0;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x7f06028a

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_4
    sget v1, LqSc;->a:I

    .line 74
    .line 75
    new-instance v1, LnSc;

    .line 76
    .line 77
    invoke-direct {v1}, LnSc;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    const-wide/16 v2, 0xbb8

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 95
    .line 96
    const-string v0, "STATUS_BAR"

    .line 97
    .line 98
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, LnSc;->D:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v1, LnSc;->C:Z

    .line 105
    .line 106
    sget-object v0, LhC2;->e0:LhC2;

    .line 107
    .line 108
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 109
    .line 110
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, LyX0;->a:LyX0;

    .line 113
    .line 114
    iput-object p1, v1, LnSc;->M:LFVc;

    .line 115
    .line 116
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, LDX0;->d:LNSc;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LNSc;->b(LpSc;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    new-instance p0, LwOc;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method


# virtual methods
.method public final a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, Lx9;

    .line 2
    .line 3
    iget p1, p2, LEX0;->b:I

    .line 4
    .line 5
    invoke-static {p1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lsod;->p2:Lsod;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LwOc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lsod;->h0:Lsod;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lsod;->D0:Lsod;

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, LDX0;->b:LAW8;

    .line 32
    .line 33
    iget-object v0, p2, LAW8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LOF3;

    .line 36
    .line 37
    sget-object v1, LBAg;->d3:LBAg;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LLQ7;->f0:LLQ7;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LAl8;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {v0, v1, p2}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {p2, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LPv0;

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, p1}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LXR0;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p2, v0, p0}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
