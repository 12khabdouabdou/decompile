.class public final Lv0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4g;


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public final a:LGZc;

.field public final b:LJwg;

.field public final c:LXxb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 3
    .line 4
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->COPY_LINK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->LINKTREE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->SYSTEM_SHARE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lv0d;->t:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LGZc;LJwg;LXxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0d;->a:LGZc;

    .line 5
    .line 6
    iput-object p2, p0, Lv0d;->b:LJwg;

    .line 7
    .line 8
    iput-object p3, p0, Lv0d;->c:LXxb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    check-cast p1, LCeg;

    .line 2
    .line 3
    iget-object v0, p1, LCeg;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPbg;

    .line 10
    .line 11
    iget-object v1, p0, Lv0d;->c:LXxb;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LXxb;->a(LCeg;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    invoke-static {v1, p1}, LTdg;->c(LTdg;I)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LVDc;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v0}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lv0d;->b(LPbg;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(LPbg;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    instance-of v0, p1, LBZc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LBZc;

    .line 6
    .line 7
    iget-object v0, p1, LBZc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 8
    .line 9
    sget-object v1, Lv0d;->t:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lv0d;->b:LJwg;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lv0d;->a:LGZc;

    .line 30
    .line 31
    iget-object p1, p1, LBZc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p1, v0, v2}, LGZc;->b(Lcom/snap/sharing/share_sheet/ShareDestination;LJwg;Lw0d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
