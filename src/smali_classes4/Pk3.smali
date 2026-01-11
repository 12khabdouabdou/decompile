.class public final LPk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl3;


# instance fields
.field public final a:LKk3;

.field public final b:Lw8k;

.field public final c:LgKg;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LJl3;


# direct methods
.method public constructor <init>(LKk3;Lw8k;LgKg;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPk3;->a:LKk3;

    .line 5
    .line 6
    iput-object p2, p0, LPk3;->b:Lw8k;

    .line 7
    .line 8
    iput-object p3, p0, LPk3;->c:LgKg;

    .line 9
    .line 10
    iput-object p5, p0, LPk3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p6, p0, LPk3;->e:LJl3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;LGl3;)Lvl3;
    .locals 8

    .line 1
    new-instance v0, LSk3;

    .line 2
    .line 3
    iget-object v1, p0, LPk3;->a:LKk3;

    .line 4
    .line 5
    iget-object v2, p0, LPk3;->b:Lw8k;

    .line 6
    .line 7
    iget-object v3, p0, LPk3;->c:LgKg;

    .line 8
    .line 9
    iget-object v4, p0, LPk3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v5, p0, LPk3;->e:LJl3;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LSk3;-><init>(LKk3;Lw8k;LgKg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJl3;Landroidx/viewpager/widget/ViewPager;LGl3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
