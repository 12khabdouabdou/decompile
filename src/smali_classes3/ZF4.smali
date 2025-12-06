.class public final LZF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS71;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LGZ4;

.field public final Z:Lnn9;

.field public final a:LKF4;

.field public final b:LKK4;

.field public final c:Lvz3;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LGZ4;LFY4;LKK4;LKF4;Lvz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    iput-object v1, p0, LZF4;->a:LKF4;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, p0, LZF4;->b:LKK4;

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    iput-object v1, p0, LZF4;->c:Lvz3;

    .line 17
    .line 18
    iput-object p2, p0, LZF4;->t:LFY4;

    .line 19
    .line 20
    iput-object v0, p0, LZF4;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p1, p0, LZF4;->Y:LGZ4;

    .line 23
    .line 24
    new-instance v1, LXF4;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, p1, v2}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LXF4;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, p1, v3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LXF4;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, p0, p1, v4}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LXF4;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, p0, p1, v5}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LXF4;

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, p0, p1, v6}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lnn9;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LXF4;

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {v7, p0, p1, v0}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LXF4;

    .line 72
    .line 73
    const/4 p1, 0x6

    .line 74
    invoke-direct {v8, p0, p1, v0}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    new-instance v9, LXF4;

    .line 78
    .line 79
    const/4 p1, 0x7

    .line 80
    invoke-direct {v9, p0, p1, v0}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    new-instance v10, LXF4;

    .line 84
    .line 85
    const/16 p1, 0x8

    .line 86
    .line 87
    invoke-direct {v10, p0, p1, v0}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    new-instance v11, LXF4;

    .line 91
    .line 92
    const/16 p1, 0x9

    .line 93
    .line 94
    invoke-direct {v11, p0, p1, v0}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    new-instance v12, LXF4;

    .line 98
    .line 99
    const/16 p1, 0xa

    .line 100
    .line 101
    invoke-direct {v12, p0, p1, v0}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ld81;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v12}, Ld81;-><init>(LXF4;LXF4;LXF4;LXF4;LXF4;Lnn9;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lnn9;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LZF4;->Z:Lnn9;

    .line 115
    .line 116
    return-void
.end method
