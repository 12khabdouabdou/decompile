.class public final LIwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LeJe;

.field public final synthetic Y:LZIe;

.field public final synthetic a:I

.field public final synthetic b:LZ80;

.field public final synthetic c:LLyd;

.field public final synthetic t:LZIe;


# direct methods
.method public constructor <init>(LZ80;LLyd;LZIe;LeJe;LZIe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIwd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIwd;->b:LZ80;

    iput-object p2, p0, LIwd;->c:LLyd;

    iput-object p3, p0, LIwd;->t:LZIe;

    iput-object p4, p0, LIwd;->X:LeJe;

    iput-object p5, p0, LIwd;->Y:LZIe;

    return-void
.end method

.method public constructor <init>(LZIe;LeJe;LZ80;LLyd;LZIe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIwd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIwd;->t:LZIe;

    iput-object p2, p0, LIwd;->X:LeJe;

    iput-object p3, p0, LIwd;->b:LZ80;

    iput-object p4, p0, LIwd;->c:LLyd;

    iput-object p5, p0, LIwd;->Y:LZIe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LIwd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LIwd;->t:LZIe;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p1, LZIe;->a:Z

    .line 12
    .line 13
    new-instance v1, LBsa;

    .line 14
    .line 15
    sget-object p1, LkS3;->h0:LkS3;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LBsa;-><init>(LkS3;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LIwd;->X:LeJe;

    .line 21
    .line 22
    iput-object v1, p1, LeJe;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, LFwd;

    .line 25
    .line 26
    iget-object p1, p0, LIwd;->Y:LZIe;

    .line 27
    .line 28
    iget-boolean v3, p1, LZIe;->a:Z

    .line 29
    .line 30
    iget-object p1, p0, LIwd;->b:LZ80;

    .line 31
    .line 32
    iget-object v4, p1, LZ80;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LXhd;

    .line 35
    .line 36
    iget-object v6, p0, LIwd;->c:LLyd;

    .line 37
    .line 38
    invoke-virtual {v4, v6}, LXhd;->d(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct/range {v0 .. v5}, LFwd;-><init>(LiS3;ZZJ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LZ80;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, LMT3;

    .line 54
    .line 55
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LsTb;->f:LAJ1;

    .line 60
    .line 61
    iget-boolean v0, v0, LAJ1;->d:Z

    .line 62
    .line 63
    iget-object v1, p0, LIwd;->t:LZIe;

    .line 64
    .line 65
    iput-boolean v0, v1, LZIe;->a:Z

    .line 66
    .line 67
    invoke-interface {p1}, LMT3;->e1()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, LIwd;->X:LeJe;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LLvk;->f(Ll87;)LiS3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v2, LeJe;->a:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    new-instance v3, LFwd;

    .line 86
    .line 87
    iget-object p1, v2, LeJe;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, LiS3;

    .line 91
    .line 92
    iget-object p1, p0, LIwd;->Y:LZIe;

    .line 93
    .line 94
    iget-boolean v5, p1, LZIe;->a:Z

    .line 95
    .line 96
    iget-boolean v6, v1, LZIe;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, LIwd;->b:LZ80;

    .line 99
    .line 100
    iget-object v0, p1, LZ80;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LXhd;

    .line 103
    .line 104
    iget-object v1, p0, LIwd;->c:LLyd;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LXhd;->d(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-direct/range {v3 .. v8}, LFwd;-><init>(LiS3;ZZJ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LZ80;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
