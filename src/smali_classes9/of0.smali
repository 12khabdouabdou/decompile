.class public abstract Lof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug0;
.implements LYf0;


# instance fields
.field public final b:LeHb;

.field public final c:Landroid/os/Handler;

.field public final d:LREi;

.field public e:Lac3;

.field public final f:LREi;

.field public g:F

.field public h:J

.field public final i:LREi;

.field public final j:LREi;

.field public k:I

.field public l:I

.field public m:I

.field public final n:LB23;


# direct methods
.method public constructor <init>(LeHb;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0;->b:LeHb;

    .line 5
    .line 6
    iput-object p2, p0, Lof0;->c:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lnf0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lnf0;-><init>(Lof0;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lof0;->d:LREi;

    .line 20
    .line 21
    sget-object p1, LHU;->m0:LHU;

    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lof0;->f:LREi;

    .line 29
    .line 30
    const/high16 p1, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput p1, p0, Lof0;->g:F

    .line 33
    .line 34
    sget-object p1, LHU;->n0:LHU;

    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lof0;->i:LREi;

    .line 42
    .line 43
    sget-object p1, LHU;->o0:LHU;

    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lof0;->j:LREi;

    .line 51
    .line 52
    new-instance p1, LB23;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p2}, LB23;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lof0;->n:LB23;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, Lnf0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lnf0;-><init>(Lof0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, Lnf0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lnf0;-><init>(Lof0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lof0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract g(ILandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Object;
.end method

.method public abstract h()Lxb3;
.end method

.method public final i()Ltyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lof0;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltyb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lof0;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lof0;->j:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXu3;

    .line 2
    .line 3
    new-instance v1, Lnf0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lnf0;-><init>(Lof0;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
