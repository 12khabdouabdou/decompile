.class public final Lhmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LnJe;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lnv4;Lnv4;Lnv4;Lnv4;Lnv4;Lnv4;Lnv4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    new-instance p1, Lgmi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lgmi;-><init>(Lnv4;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LREi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lhmi;->b:LREi;

    .line 18
    .line 19
    new-instance p1, Lgmi;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p3, p2}, Lgmi;-><init>(Lnv4;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lhmi;->c:LREi;

    .line 31
    .line 32
    new-instance p1, Lgmi;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p4, p2}, Lgmi;-><init>(Lnv4;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lhmi;->d:LREi;

    .line 44
    .line 45
    new-instance p1, Lgmi;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p5, p2}, Lgmi;-><init>(Lnv4;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lhmi;->e:LREi;

    .line 57
    .line 58
    new-instance p1, Lgmi;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p8, p2}, Lgmi;-><init>(Lnv4;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LREi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lhmi;->f:LREi;

    .line 70
    .line 71
    new-instance p1, Lgmi;

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-direct {p1, p6, p2}, Lgmi;-><init>(Lnv4;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LREi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lhmi;->g:LREi;

    .line 83
    .line 84
    new-instance p1, Lgmi;

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-direct {p1, p7, p2}, Lgmi;-><init>(Lnv4;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LREi;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lhmi;->h:LREi;

    .line 96
    .line 97
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 98
    .line 99
    const-string p2, "StoryReplyQuoteActionHandler"

    .line 100
    .line 101
    invoke-static {p1, p1, p2}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, LnJe;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lhmi;->i:LnJe;

    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lhmi;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    return-void
.end method
