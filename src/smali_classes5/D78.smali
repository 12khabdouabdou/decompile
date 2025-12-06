.class public final LD78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/maps/components/halfsheet/HalfSheet;

.field public final b:LB78;

.field public final c:LC78;

.field public final d:LAH8;

.field public final e:Landroid/view/View;

.field public final f:Lv78;

.field public final g:LbU7;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lcom/snap/mushroom/app/MushroomApplication;

.field public final j:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LB78;LC78;LAH8;Landroid/view/View;Lv78;LbU7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 5
    .line 6
    iput-object p2, p0, LD78;->b:LB78;

    .line 7
    .line 8
    iput-object p3, p0, LD78;->c:LC78;

    .line 9
    .line 10
    iput-object p4, p0, LD78;->d:LAH8;

    .line 11
    .line 12
    iput-object p5, p0, LD78;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LD78;->f:Lv78;

    .line 15
    .line 16
    iput-object p7, p0, LD78;->g:LbU7;

    .line 17
    .line 18
    iput-object p8, p0, LD78;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, LD78;->i:Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    .line 22
    sget-object p1, LIqh;->Z:LIqh;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, LWm0;

    .line 28
    .line 29
    const-string p3, "GarfTrayUI"

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LBre;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LD78;->j:LBre;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LFTi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD78;->c:LC78;

    .line 2
    .line 3
    invoke-virtual {v0}, LC78;->a()LFTi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LFTi;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, LFTi;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LD78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LFH8;

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LFTi;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, LFH8;->a()LGH8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LGH8;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, LFH8;->a()LGH8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, LGH8;->o(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, LFTi;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2, p1}, LFH8;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
