.class public final Lr9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9;


# instance fields
.field public final a:LWGd;

.field public final b:Lb5j;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LrE9;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public constructor <init>(LWGd;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9e;->a:LWGd;

    .line 5
    .line 6
    iput-object p2, p0, Lr9e;->b:Lb5j;

    .line 7
    .line 8
    iput-object p3, p0, Lr9e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    check-cast p4, LrE9;

    .line 11
    .line 12
    iput-object p4, p0, Lr9e;->d:LrE9;

    .line 13
    .line 14
    iput-object p5, p0, Lr9e;->e:Lake;

    .line 15
    .line 16
    iput-object p6, p0, Lr9e;->f:Lake;

    .line 17
    .line 18
    iput-object p7, p0, Lr9e;->g:Lake;

    .line 19
    .line 20
    iput-object p8, p0, Lr9e;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LS9;
    .locals 7

    .line 1
    new-instance v0, LL9e;

    .line 2
    .line 3
    iget-object v5, p0, Lr9e;->f:Lake;

    .line 4
    .line 5
    iget-object v6, p0, Lr9e;->g:Lake;

    .line 6
    .line 7
    iget-object v1, p0, Lr9e;->a:LWGd;

    .line 8
    .line 9
    iget-object v4, p0, Lr9e;->d:LrE9;

    .line 10
    .line 11
    iget-object v2, p0, Lr9e;->b:Lb5j;

    .line 12
    .line 13
    iget-object v3, p0, Lr9e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LL9e;-><init>(LWGd;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lake;Lake;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, LDp1;

    .line 2
    .line 3
    iget-object v1, p0, Lr9e;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    iget-object v2, p0, Lr9e;->a:LWGd;

    .line 6
    .line 7
    iget-object v3, p0, Lr9e;->e:Lake;

    .line 8
    .line 9
    iget-object v4, p0, Lr9e;->b:Lb5j;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, LDp1;-><init>(LWGd;Lake;Lb5j;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, LD9;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LE9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
