.class public final LSs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LhMi;

.field public final c:LaA8;

.field public final d:LGg8;

.field public final e:LWm0;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LBre;


# direct methods
.method public constructor <init>(Lake;LiZ0;Lake;Lake;LhMi;Lbke;Lake;LaA8;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LSs3;->a:Lake;

    .line 5
    .line 6
    iput-object p5, p0, LSs3;->b:LhMi;

    .line 7
    .line 8
    iput-object p8, p0, LSs3;->c:LaA8;

    .line 9
    .line 10
    sget-object p3, LGg8;->q:LGg8;

    .line 11
    .line 12
    iput-object p3, p0, LSs3;->d:LGg8;

    .line 13
    .line 14
    sget-object p3, Lcg8;->Z:Lcg8;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p5, LWm0;

    .line 20
    .line 21
    const-string p8, "ComposeResourcesStage"

    .line 22
    .line 23
    invoke-direct {p5, p3, p8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, LSs3;->e:LWm0;

    .line 27
    .line 28
    new-instance p3, LaG2;

    .line 29
    .line 30
    const/16 p8, 0x13

    .line 31
    .line 32
    invoke-direct {p3, p1, p8}, LaG2;-><init>(Lake;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LXfi;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LSs3;->f:LXfi;

    .line 41
    .line 42
    new-instance p1, LyZ;

    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    invoke-direct {p1, p2, p3}, LyZ;-><init>(LiZ0;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LSs3;->g:LXfi;

    .line 54
    .line 55
    new-instance p1, LaG2;

    .line 56
    .line 57
    const/16 p2, 0x14

    .line 58
    .line 59
    invoke-direct {p1, p4, p2}, LaG2;-><init>(Lake;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LXfi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LSs3;->h:LXfi;

    .line 68
    .line 69
    new-instance p1, LHk;

    .line 70
    .line 71
    const/16 p2, 0x14

    .line 72
    .line 73
    invoke-direct {p1, p6, p2}, LHk;-><init>(Lbke;I)V

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
    iput-object p2, p0, LSs3;->i:LXfi;

    .line 82
    .line 83
    new-instance p1, LaG2;

    .line 84
    .line 85
    const/16 p2, 0x15

    .line 86
    .line 87
    invoke-direct {p1, p9, p2}, LaG2;-><init>(Lake;I)V

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
    iput-object p2, p0, LSs3;->j:LXfi;

    .line 96
    .line 97
    new-instance p1, LaG2;

    .line 98
    .line 99
    const/16 p2, 0x16

    .line 100
    .line 101
    invoke-direct {p1, p7, p2}, LaG2;-><init>(Lake;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LXfi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LSs3;->k:LXfi;

    .line 110
    .line 111
    new-instance p1, LBre;

    .line 112
    .line 113
    invoke-direct {p1, p5}, LBre;-><init>(LWm0;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LSs3;->l:LBre;

    .line 117
    .line 118
    return-void
.end method
