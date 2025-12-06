.class public final Lpj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final X:LEBj;

.field public final Y:Lc18;

.field public final Z:LN75;

.field public final a:Ludf;

.field public final b:LmTd;

.field public final c:LfIe;

.field public final e0:LpHe;

.field public final f0:LFl6;

.field public final g0:LZHe;

.field public final h0:LPp9;

.field public final i0:LFii;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LKuf;


# direct methods
.method public constructor <init>(Ludf;LmTd;LfIe;LKuf;LEBj;Lc18;LN75;LpHe;LFl6;LZHe;LPp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj6;->a:Ludf;

    .line 5
    .line 6
    iput-object p2, p0, Lpj6;->b:LmTd;

    .line 7
    .line 8
    iput-object p3, p0, Lpj6;->c:LfIe;

    .line 9
    .line 10
    iput-object p4, p0, Lpj6;->t:LKuf;

    .line 11
    .line 12
    iput-object p5, p0, Lpj6;->X:LEBj;

    .line 13
    .line 14
    iput-object p6, p0, Lpj6;->Y:Lc18;

    .line 15
    .line 16
    iput-object p7, p0, Lpj6;->Z:LN75;

    .line 17
    .line 18
    iput-object p8, p0, Lpj6;->e0:LpHe;

    .line 19
    .line 20
    iput-object p9, p0, Lpj6;->f0:LFl6;

    .line 21
    .line 22
    iput-object p10, p0, Lpj6;->g0:LZHe;

    .line 23
    .line 24
    iput-object p11, p0, Lpj6;->h0:LPp9;

    .line 25
    .line 26
    new-instance p1, LFii;

    .line 27
    .line 28
    const-string p2, "DiscoverManager"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpj6;->i0:LFii;

    .line 35
    .line 36
    sget-object p1, LnDj;->a:LnDj;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lpj6;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj6;->i0:LFii;

    .line 2
    .line 3
    return-object v0
.end method
