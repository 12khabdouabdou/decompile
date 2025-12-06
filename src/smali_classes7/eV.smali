.class public final LeV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# static fields
.field public static final g0:Ljava/util/List;

.field public static final h0:Ljava/util/List;


# instance fields
.field public final X:LpB4;

.field public final Y:LQf5;

.field public final Z:LPLg;

.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LPm9;

.field public final c:LTqc;

.field public final e0:LJ7d;

.field public final f0:LkT6;

.field public final t:LqV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "snapchat://settings/app_appearance/.*"

    .line 2
    .line 3
    const-string v1, "snapchat://settings/app_appearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LeV;->g0:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "/settings/app_appearance"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LeV;->h0:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LPm9;LTqc;LqV;LpB4;LQf5;LPLg;LJ7d;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeV;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LeV;->b:LPm9;

    .line 7
    .line 8
    iput-object p3, p0, LeV;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LeV;->t:LqV;

    .line 11
    .line 12
    iput-object p5, p0, LeV;->X:LpB4;

    .line 13
    .line 14
    iput-object p6, p0, LeV;->Y:LQf5;

    .line 15
    .line 16
    iput-object p7, p0, LeV;->Z:LPLg;

    .line 17
    .line 18
    iput-object p8, p0, LeV;->e0:LJ7d;

    .line 19
    .line 20
    iput-object p9, p0, LeV;->f0:LkT6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LeV;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LeV;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p1, LY5;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Ly68;->g(Lio/reactivex/rxjava3/core/Completable;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
