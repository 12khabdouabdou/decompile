.class public final Ly9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld25;

.field public final b:Ld25;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lgs7;

.field public final e:LWm0;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld25;Ld25;LyH4;Ld25;Ld25;Lio/reactivex/rxjava3/core/Single;Lgs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly9j;->a:Ld25;

    .line 5
    .line 6
    iput-object p5, p0, Ly9j;->b:Ld25;

    .line 7
    .line 8
    iput-object p6, p0, Ly9j;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p7, p0, Ly9j;->d:Lgs7;

    .line 11
    .line 12
    sget-object p2, Lhaj;->Z:Lhaj;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p5, LWm0;

    .line 18
    .line 19
    const-string p6, "UnlockableCreateTracksLogger"

    .line 20
    .line 21
    invoke-direct {p5, p2, p6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Ly9j;->e:LWm0;

    .line 25
    .line 26
    new-instance p2, LF1j;

    .line 27
    .line 28
    const/4 p5, 0x6

    .line 29
    invoke-direct {p2, p5, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x3

    .line 33
    invoke-static {p5, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Ly9j;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, LIu5;

    .line 40
    .line 41
    const/4 p6, 0x5

    .line 42
    invoke-direct {p2, p1, p6}, LIu5;-><init>(Ld25;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p5, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ly9j;->g:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Leui;->z0:Leui;

    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ly9j;->h:LXfi;

    .line 59
    .line 60
    new-instance p1, LvXi;

    .line 61
    .line 62
    const/16 p2, 0x10

    .line 63
    .line 64
    invoke-direct {p1, p4, p2, p0}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LXfi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ly9j;->i:LXfi;

    .line 73
    .line 74
    new-instance p1, LF1j;

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    invoke-direct {p1, p2, p3}, LF1j;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p5, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ly9j;->j:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method
