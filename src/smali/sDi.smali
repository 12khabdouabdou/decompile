.class public final LsDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOJc;


# instance fields
.field public final a:LQ26;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LQ26;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsDi;->a:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, LsDi;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LsDi;->c:LDBe;

    .line 9
    .line 10
    new-instance p1, LrDi;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LrDi;-><init>(LsDi;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LsDi;->d:LREi;

    .line 22
    .line 23
    new-instance p1, LrDi;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, LrDi;-><init>(LsDi;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LsDi;->e:LREi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LsDi;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOJc;

    .line 8
    .line 9
    invoke-interface {v0}, LOJc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()LNJc;
    .locals 1

    .line 1
    iget-object v0, p0, LsDi;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOJc;

    .line 8
    .line 9
    invoke-interface {v0}, LOJc;->b()LNJc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
