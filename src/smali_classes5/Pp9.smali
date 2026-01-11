.class public final LPp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO67;


# instance fields
.field public final synthetic a:Lmm0;

.field public final synthetic b:LyPf;


# direct methods
.method public constructor <init>(Lmm0;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPp9;->a:Lmm0;

    .line 5
    .line 6
    iput-object p2, p0, LPp9;->b:LyPf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf77;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p1, Lf77;->a:LJ4a;

    .line 2
    .line 3
    iget-object v1, v0, LJ4a;->c:Lu6a;

    .line 4
    .line 5
    instance-of v2, v1, Ls6a;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    sget-object v4, Lmia;->Z:Lmia;

    .line 10
    .line 11
    const-class v2, Lhp9;

    .line 12
    .line 13
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, Lf77;->c:LZ3a;

    .line 18
    .line 19
    invoke-interface {v3, v2}, LZ3a;->p(Lm43;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhp9;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v5, Lhp9;

    .line 28
    .line 29
    sget-object v6, LyIj;->a:LyIj;

    .line 30
    .line 31
    sget-object v9, Lfej;->X:Lfej;

    .line 32
    .line 33
    sget-object v10, Lap9;->a:Lap9;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-direct/range {v5 .. v13}, Lhp9;-><init>(LIIj;Ljava/lang/String;Ljava/lang/String;Lfej;Lbp9;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    move-object v2, v5

    .line 44
    :cond_0
    iget-object v5, p0, LPp9;->a:Lmm0;

    .line 45
    .line 46
    iput-object v4, v5, Lmm0;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v2, Lhp9;->X:Lbp9;

    .line 49
    .line 50
    iput-object v3, v5, Lmm0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, LVZ1;->e0:LL4b;

    .line 53
    .line 54
    sget-object v6, LU7a;->t:LU7a;

    .line 55
    .line 56
    iget-object v0, v0, LJ4a;->X:LU7a;

    .line 57
    .line 58
    if-ne v0, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    iput-object v3, v5, Lmm0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, LF11;

    .line 65
    .line 66
    const-string v12, "getClosePage()Lio/reactivex/rxjava3/core/Completable;"

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v10, p1, Lf77;->d:Ll15;

    .line 70
    .line 71
    const-class v9, Ll15;

    .line 72
    .line 73
    const-string v11, "closePage"

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    invoke-direct/range {v6 .. v12}, LF11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LPp9;->b:LyPf;

    .line 80
    .line 81
    check-cast p1, LTT5;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p1, "InfoCardLensExplorerRegistryBindings#attachInfoCardHeaderToLensExplorer"

    .line 87
    .line 88
    invoke-static {v4, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, LMO8;

    .line 93
    .line 94
    const/16 p1, 0x13

    .line 95
    .line 96
    invoke-direct {v8, v2, p1, v1}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lxk0;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v3 .. v9}, Lxk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_2
    sget-object p1, LyFk;->a:Lpak;

    .line 107
    .line 108
    return-object p1
.end method
