.class public final Lvv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public final Z:LREi;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LLt2;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:LREi;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LLt2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lvv5;->b:LLt2;

    .line 7
    .line 8
    iput-object p3, p0, Lvv5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lvv5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    new-instance p1, Luv5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Luv5;-><init>(Lvv5;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lvv5;->X:LREi;

    .line 24
    .line 25
    new-instance p1, Luv5;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2}, Luv5;-><init>(Lvv5;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lvv5;->Y:LREi;

    .line 37
    .line 38
    new-instance p1, Luv5;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, Luv5;-><init>(Lvv5;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lvv5;->Z:LREi;

    .line 50
    .line 51
    new-instance p1, Luv5;

    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-direct {p1, p0, p2}, Luv5;-><init>(Lvv5;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lvv5;->e0:LREi;

    .line 63
    .line 64
    new-instance p1, Luv5;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p0, p2}, Luv5;-><init>(Lvv5;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LREi;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lvv5;->f0:LREi;

    .line 76
    .line 77
    new-instance p1, Luv5;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p0, p2}, Luv5;-><init>(Lvv5;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LREi;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lvv5;->g0:LREi;

    .line 89
    .line 90
    new-instance p1, Luv5;

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    invoke-direct {p1, p0, p2}, Luv5;-><init>(Lvv5;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LREi;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lvv5;->h0:LREi;

    .line 102
    .line 103
    new-instance p1, Luv5;

    .line 104
    .line 105
    const/4 p2, 0x5

    .line 106
    invoke-direct {p1, p0, p2}, Luv5;-><init>(Lvv5;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LREi;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lvv5;->i0:LREi;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv5;->i0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LlK0;->A0:LlK0;

    .line 2
    .line 3
    return-object v0
.end method
