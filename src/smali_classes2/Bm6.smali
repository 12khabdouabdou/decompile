.class public final LBm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final X:LV0k;

.field public final Y:Lf78;

.field public final Z:LZd5;

.field public final a:LUvf;

.field public final b:LEae;

.field public final c:LQZe;

.field public final e0:LZYe;

.field public final f0:LRo6;

.field public final g0:LKZe;

.field public final h0:LSy9;

.field public final i0:LzHi;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LSNf;


# direct methods
.method public constructor <init>(LUvf;LEae;LQZe;LSNf;LV0k;Lf78;LZd5;LZYe;LRo6;LKZe;LSy9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBm6;->a:LUvf;

    .line 5
    .line 6
    iput-object p2, p0, LBm6;->b:LEae;

    .line 7
    .line 8
    iput-object p3, p0, LBm6;->c:LQZe;

    .line 9
    .line 10
    iput-object p4, p0, LBm6;->t:LSNf;

    .line 11
    .line 12
    iput-object p5, p0, LBm6;->X:LV0k;

    .line 13
    .line 14
    iput-object p6, p0, LBm6;->Y:Lf78;

    .line 15
    .line 16
    iput-object p7, p0, LBm6;->Z:LZd5;

    .line 17
    .line 18
    iput-object p8, p0, LBm6;->e0:LZYe;

    .line 19
    .line 20
    iput-object p9, p0, LBm6;->f0:LRo6;

    .line 21
    .line 22
    iput-object p10, p0, LBm6;->g0:LKZe;

    .line 23
    .line 24
    iput-object p11, p0, LBm6;->h0:LSy9;

    .line 25
    .line 26
    new-instance p1, LzHi;

    .line 27
    .line 28
    const-string p2, "DiscoverManager"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LBm6;->i0:LzHi;

    .line 35
    .line 36
    sget-object p1, LG2k;->a:LG2k;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LBm6;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LBm6;->i0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
