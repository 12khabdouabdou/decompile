.class public final LPEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHSi;


# instance fields
.field public final a:LKS6;

.field public final b:I

.field public final synthetic c:LIAc;


# direct methods
.method public constructor <init>(LIAc;LKS6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPEd;->c:LIAc;

    .line 5
    .line 6
    iput-object p2, p0, LPEd;->a:LKS6;

    .line 7
    .line 8
    iput p3, p0, LPEd;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LPEd;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt31;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lt31;-><init>(ILQ0f;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, LPEd;->c:LIAc;

    .line 27
    .line 28
    iget-object v1, p0, LPEd;->a:LKS6;

    .line 29
    .line 30
    iget-object v1, v1, LKS6;->e:LN4b;

    .line 31
    .line 32
    iget v2, v1, LN4b;->e:F

    .line 33
    .line 34
    iget v1, v1, LN4b;->d:F

    .line 35
    .line 36
    iget-object v0, v0, LIAc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lqvg;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, LjD7;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2, v1}, LjD7;-><init>(Lqvg;FF)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lqvg;->g:LnJe;

    .line 54
    .line 55
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LCxc;

    .line 65
    .line 66
    const/16 v1, 0x16

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final b(LVSi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPEd;->a:LKS6;

    .line 2
    .line 3
    iget-object v0, v0, LKS6;->e:LN4b;

    .line 4
    .line 5
    iget-object p1, p1, LVSi;->a:LUSi;

    .line 6
    .line 7
    iput-object p1, v0, LN4b;->f:LUSi;

    .line 8
    .line 9
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method
