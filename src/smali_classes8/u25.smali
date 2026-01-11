.class public final Lu25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Ljw9;

.field public final Y:LB15;

.field public final Z:LB15;

.field public final a:Ls3b;

.field public final b:Lz45;

.field public final c:Llb5;

.field public final e0:LB15;

.field public final f0:LB15;

.field public final g0:LB15;

.field public final h0:LB15;

.field public final t:Lt55;


# direct methods
.method public constructor <init>(Lt55;Lz45;Ls3b;Llb5;Ljua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu25;->a:Ls3b;

    .line 5
    .line 6
    iput-object p2, p0, Lu25;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, Lu25;->c:Llb5;

    .line 9
    .line 10
    iput-object p1, p0, Lu25;->t:Lt55;

    .line 11
    .line 12
    new-instance p1, Ljw9;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu25;->X:Ljw9;

    .line 18
    .line 19
    new-instance p1, LB15;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 p3, 0xc

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lu25;->Y:LB15;

    .line 28
    .line 29
    new-instance p1, LB15;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu25;->Z:LB15;

    .line 36
    .line 37
    new-instance p1, LB15;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lu25;->e0:LB15;

    .line 44
    .line 45
    new-instance p1, LB15;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lu25;->f0:LB15;

    .line 52
    .line 53
    new-instance p1, LB15;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lu25;->g0:LB15;

    .line 60
    .line 61
    new-instance p1, LB15;

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-direct {p1, p0, p2, p3}, LB15;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lu25;->h0:LB15;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final o()LA3b;
    .locals 10

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, Lu25;->X:Ljw9;

    .line 6
    .line 7
    iget-object v3, p0, Lu25;->Y:LB15;

    .line 8
    .line 9
    iget-object v0, p0, Lu25;->b:Lz45;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lu25;->Z:LB15;

    .line 16
    .line 17
    iget-object v6, p0, Lu25;->e0:LB15;

    .line 18
    .line 19
    iget-object v7, p0, Lu25;->f0:LB15;

    .line 20
    .line 21
    iget-object v8, p0, Lu25;->g0:LB15;

    .line 22
    .line 23
    iget-object v9, p0, Lu25;->h0:LB15;

    .line 24
    .line 25
    new-instance v0, LA3b;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, LA3b;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljw9;LB15;LyPf;LB15;LB15;LB15;LB15;LB15;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
