.class public final Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn;


# instance fields
.field public final a:LUo4;

.field public final b:LUo4;

.field public final c:LUo4;

.field public final d:LfA8;

.field public final e:LpC3;

.field public final f:LWm0;

.field public final g:LBre;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:Lrn0;


# direct methods
.method public constructor <init>(LUo4;LUo4;LUo4;LfA8;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn;->a:LUo4;

    .line 5
    .line 6
    iput-object p2, p0, Lfn;->b:LUo4;

    .line 7
    .line 8
    iput-object p3, p0, Lfn;->c:LUo4;

    .line 9
    .line 10
    iput-object p4, p0, Lfn;->d:LfA8;

    .line 11
    .line 12
    iput-object p5, p0, Lfn;->e:LpC3;

    .line 13
    .line 14
    sget-object p1, Lyp;->Z:Lyp;

    .line 15
    .line 16
    const-string p2, "AdPreferencesReaderWriter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfn;->f:LWm0;

    .line 23
    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfn;->g:LBre;

    .line 30
    .line 31
    new-instance p1, Lan;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p0, p2}, Lan;-><init>(Lfn;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LXfi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lfn;->h:LXfi;

    .line 43
    .line 44
    new-instance p1, Lan;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lan;-><init>(Lfn;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LXfi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lfn;->i:LXfi;

    .line 56
    .line 57
    new-instance p1, Lan;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Lan;-><init>(Lfn;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lfn;->j:LXfi;

    .line 69
    .line 70
    new-instance p1, Lan;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, Lan;-><init>(Lfn;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lfn;->k:LXfi;

    .line 82
    .line 83
    sget-object p1, Lrn0;->a:Lrn0;

    .line 84
    .line 85
    iput-object p1, p0, Lfn;->l:Lrn0;

    .line 86
    .line 87
    return-void
.end method
