.class public final LvZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQIj;


# instance fields
.field public final X:Ltn4;

.field public final Y:LnJe;

.field public final Z:LbK5;

.field public final a:LbK5;

.field public final b:LbK5;

.field public final c:LbK5;

.field public final e0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f0:LREi;

.field public final t:LnLa;


# direct methods
.method public constructor <init>(LbK5;LbK5;LbK5;LnLa;Ltn4;LnJe;LbK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvZ7;->a:LbK5;

    .line 5
    .line 6
    iput-object p2, p0, LvZ7;->b:LbK5;

    .line 7
    .line 8
    iput-object p3, p0, LvZ7;->c:LbK5;

    .line 9
    .line 10
    iput-object p4, p0, LvZ7;->t:LnLa;

    .line 11
    .line 12
    iput-object p5, p0, LvZ7;->X:Ltn4;

    .line 13
    .line 14
    iput-object p6, p0, LvZ7;->Y:LnJe;

    .line 15
    .line 16
    iput-object p7, p0, LvZ7;->Z:LbK5;

    .line 17
    .line 18
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LvZ7;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    new-instance p1, LuZ7;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p0}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LvZ7;->f0:LREi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C(LJIj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://friendsystem"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LvZ7;->f0:LREi;

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
    .locals 3

    .line 1
    iget-object v0, p0, LvZ7;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LQM5;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
