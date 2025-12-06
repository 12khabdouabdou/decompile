.class public final Lv5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;


# direct methods
.method public constructor <init>(Lp6h;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv5h;->a:LTqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu5h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, LrE9;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/snap/spectacles/api/SpectaclesExportFragment;->y0:LrE9;

    .line 9
    .line 10
    check-cast p3, LrE9;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/snap/spectacles/api/SpectaclesExportFragment;->z0:LrE9;

    .line 13
    .line 14
    new-instance p2, LaH7;

    .line 15
    .line 16
    sget-object v2, Ly5h;->h0:LcSa;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, v2, v0, p3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LwEd;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v6, 0x1c

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LfNd;

    .line 33
    .line 34
    sget-object v2, Ly5h;->i0:Lcqc;

    .line 35
    .line 36
    iget-object v3, p0, Lv5h;->a:LTqc;

    .line 37
    .line 38
    invoke-direct {v0, v3, p2, v2, p3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [LOpc;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, p2, v2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v0, p2, v1

    .line 49
    .line 50
    new-instance v0, Lp5h;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lp5h;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LRD3;

    .line 61
    .line 62
    invoke-direct {p1, v0, p3, p2}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p1, LOpc;->e:LJqc;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, LTqc;->x(LOpc;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
