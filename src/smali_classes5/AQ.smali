.class public final LAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrCb;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:LCI3;

.field public final Z:LREi;

.field public final a:LHP;

.field public final b:LRM5;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LCPk;


# direct methods
.method public constructor <init>(LHP;LRM5;Lio/reactivex/rxjava3/core/Observable;LCPk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LAQ;->a:LHP;

    .line 7
    .line 8
    iput-object p2, p0, LAQ;->b:LRM5;

    .line 9
    .line 10
    iput-object p3, p0, LAQ;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p4, p0, LAQ;->t:LCPk;

    .line 13
    .line 14
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LAQ;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    new-instance p3, LOL;

    .line 21
    .line 22
    invoke-direct {p3, v1, p1}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LxQ;

    .line 26
    .line 27
    iget-object p2, p2, LRM5;->c:LQM5;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
    .line 35
    aput-object p3, p2, v0

    .line 36
    .line 37
    aput-object p1, p2, v1

    .line 38
    .line 39
    new-instance p1, LCI3;

    .line 40
    .line 41
    const/4 p3, 0x7

    .line 42
    invoke-direct {p1, p3, p2}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LAQ;->Y:LCI3;

    .line 46
    .line 47
    new-instance p1, LOu;

    .line 48
    .line 49
    const/16 p2, 0x18

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, LOu;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LAQ;->Z:LREi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LAQ;->Z:LREi;

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
    iget-object v0, p0, LAQ;->Y:LCI3;

    .line 2
    .line 3
    return-object v0
.end method
