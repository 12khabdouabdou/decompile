.class public final LPS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LLL4;

.field public final Y:LYT4;

.field public final Z:LWJ4;

.field public final a:LqY4;

.field public final b:LBlj;

.field public final c:LFY4;

.field public final t:LxY4;


# direct methods
.method public constructor <init>(LFY4;LqY4;LBlj;LxY4;LLL4;LYT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPS4;->a:LqY4;

    .line 5
    .line 6
    iput-object p3, p0, LPS4;->b:LBlj;

    .line 7
    .line 8
    iput-object p1, p0, LPS4;->c:LFY4;

    .line 9
    .line 10
    iput-object p4, p0, LPS4;->t:LxY4;

    .line 11
    .line 12
    iput-object p5, p0, LPS4;->X:LLL4;

    .line 13
    .line 14
    iput-object p6, p0, LPS4;->Y:LYT4;

    .line 15
    .line 16
    new-instance p1, LWJ4;

    .line 17
    .line 18
    const/16 p2, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LPS4;->Z:LWJ4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final u()LyO6;
    .locals 8

    .line 1
    new-instance v0, LyO6;

    .line 2
    .line 3
    new-instance v1, Lhkg;

    .line 4
    .line 5
    iget-object v2, p0, LPS4;->a:LqY4;

    .line 6
    .line 7
    iget-object v3, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    .line 9
    iget-object v4, p0, LPS4;->b:LBlj;

    .line 10
    .line 11
    invoke-interface {v4}, LBlj;->e()LLSg;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, LwO6;

    .line 16
    .line 17
    invoke-direct {v5}, LwO6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lhkg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LLSg;LwO6;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    new-instance v2, LnO6;

    .line 25
    .line 26
    iget-object v4, p0, LPS4;->Z:LWJ4;

    .line 27
    .line 28
    invoke-direct {v2, v4}, LnO6;-><init>(Lake;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    new-instance v3, LVp0;

    .line 33
    .line 34
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 35
    .line 36
    new-instance v5, LwO6;

    .line 37
    .line 38
    invoke-direct {v5}, LwO6;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, LVp0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LwO6;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LKc6;

    .line 45
    .line 46
    iget-object v5, p0, LPS4;->t:LxY4;

    .line 47
    .line 48
    invoke-virtual {v5}, LxY4;->a()LiZ0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, LPS4;->X:LLL4;

    .line 53
    .line 54
    invoke-virtual {v6}, LLL4;->a()LVY0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, LwO6;

    .line 59
    .line 60
    invoke-direct {v7}, LwO6;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5, v6, v7}, LKc6;-><init>(LiZ0;LVY0;LwO6;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, LqO6;->Z:LqO6;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v5, "EnhancedContactsLogger"

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lrn0;->a:Lrn0;

    .line 77
    .line 78
    iget-object v5, p0, LPS4;->Y:LYT4;

    .line 79
    .line 80
    invoke-virtual {v5}, LYT4;->S1()LAM3;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LYT4;->b2()LoO3;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LIr5;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, LyO6;-><init>(Lhkg;LnO6;LVp0;LKc6;LIr5;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
