.class public final LKXh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LBre;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKXh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    new-instance p1, LJXh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, LJXh;-><init>(LIq4;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LXfi;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LKXh;->b:LXfi;

    .line 18
    .line 19
    new-instance p1, LJXh;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p3, p2}, LJXh;-><init>(LIq4;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LKXh;->c:LXfi;

    .line 31
    .line 32
    new-instance p1, LJXh;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p4, p2}, LJXh;-><init>(LIq4;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LKXh;->d:LXfi;

    .line 44
    .line 45
    new-instance p1, LJXh;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p5, p2}, LJXh;-><init>(LIq4;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LKXh;->e:LXfi;

    .line 57
    .line 58
    new-instance p1, LJXh;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p8, p2}, LJXh;-><init>(LIq4;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LKXh;->f:LXfi;

    .line 70
    .line 71
    new-instance p1, LJXh;

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-direct {p1, p6, p2}, LJXh;-><init>(LIq4;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LXfi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LKXh;->g:LXfi;

    .line 83
    .line 84
    new-instance p1, LJXh;

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-direct {p1, p7, p2}, LJXh;-><init>(LIq4;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LXfi;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LKXh;->h:LXfi;

    .line 96
    .line 97
    sget-object p1, LODh;->Z:LODh;

    .line 98
    .line 99
    const-string p2, "StoryReplyQuoteActionHandler"

    .line 100
    .line 101
    invoke-static {p1, p1, p2}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, LBre;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LKXh;->i:LBre;

    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LKXh;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    return-void
.end method
