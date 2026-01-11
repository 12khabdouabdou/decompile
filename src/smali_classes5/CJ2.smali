.class public final LCJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQIj;


# instance fields
.field public final X:LnJe;

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:LREi;

.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final b:Lcw5;

.field public final c:LeLj;

.field public final t:Lona;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lcw5;LeLj;Lona;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCJ2;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5
    .line 6
    iput-object p2, p0, LCJ2;->b:Lcw5;

    .line 7
    .line 8
    iput-object p3, p0, LCJ2;->c:LeLj;

    .line 9
    .line 10
    iput-object p4, p0, LCJ2;->t:Lona;

    .line 11
    .line 12
    iput-object p5, p0, LCJ2;->X:LnJe;

    .line 13
    .line 14
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LCJ2;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    new-instance p1, LOq2;

    .line 21
    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LCJ2;->Z:LREi;

    .line 33
    .line 34
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
    const-string v1, "app://chat"

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
    iget-object v0, p0, LCJ2;->Z:LREi;

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
    iget-object v0, p0, LCJ2;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LOL;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
