.class public abstract Lb3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAch;

.field public final b:LREi;

.field public c:Lvb9;

.field public d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LAch;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3h;->a:LAch;

    .line 5
    .line 6
    sget-object v0, LlQg;->m0:LlQg;

    .line 7
    .line 8
    new-instance v1, LREi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lb3h;->b:LREi;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lb3h;->d:Z

    .line 17
    .line 18
    iget-object v0, p1, LAch;->z:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, Lb3h;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LAch;->A:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, Lb3h;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p1, LAch;->B:Ljava/lang/Float;

    .line 27
    .line 28
    iput-object p1, p0, Lb3h;->g:Ljava/lang/Float;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(LtWh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lb3h;->a:LAch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LAch;->a:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v3, "animated"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, LAch;->f:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Serialization helper can\'t be null"

    .line 17
    .line 18
    invoke-static {v2}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    iget-object v3, v0, LAch;->g:LlJe;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v0, "Schedulers must not be null"

    .line 27
    .line 28
    invoke-static {v0}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    check-cast v3, LnJe;

    .line 34
    .line 35
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ltq;

    .line 45
    .line 46
    iget v0, v0, LAch;->d:I

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v2, v0, p0, v1, v3}, Ltq;-><init>(ILjava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lls9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb3h;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb3h;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb3h;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract j(Lcrj;Landroid/net/Uri;Landroid/net/Uri;)V
.end method

.method public k(Lys9;)V
    .locals 0

    .line 1
    return-void
.end method
