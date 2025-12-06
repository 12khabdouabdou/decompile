.class public final LfBi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LTqc;

.field public final c:Lkm2;

.field public final d:LvG4;

.field public final e:LvG4;

.field public final f:LvG4;

.field public final g:LVW1;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:LWm0;

.field public final j:LBre;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LTqc;Lkm2;LvG4;LvG4;LvG4;LVW1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfBi;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LfBi;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LfBi;->c:Lkm2;

    .line 9
    .line 10
    iput-object p4, p0, LfBi;->d:LvG4;

    .line 11
    .line 12
    iput-object p5, p0, LfBi;->e:LvG4;

    .line 13
    .line 14
    iput-object p6, p0, LfBi;->f:LvG4;

    .line 15
    .line 16
    iput-object p7, p0, LfBi;->g:LVW1;

    .line 17
    .line 18
    iput-object p8, p0, LfBi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p1, LtW1;->Z:LtW1;

    .line 21
    .line 22
    const-string p2, "TimelineDraftMemoriesSavingPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LfBi;->i:LWm0;

    .line 29
    .line 30
    sget-object p2, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LfBi;->j:LBre;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LfBi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LPpc;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LfBi;->g:LVW1;

    .line 2
    .line 3
    invoke-static {v0}, LYpk;->c(LVW1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of p1, p1, Lh42;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LSlb;

    .line 42
    .line 43
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LfBi;->l:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LSlb;

    .line 81
    .line 82
    invoke-virtual {v1}, LSlb;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LfBi;->m:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LSlb;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, LSm2;->B:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, LfBi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
