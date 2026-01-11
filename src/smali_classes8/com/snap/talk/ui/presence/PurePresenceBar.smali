.class public final Lcom/snap/talk/ui/presence/PurePresenceBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final a:LREi;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final e0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f0:LyPf;

.field public g0:Ljava/util/ArrayList;

.field public h0:F

.field public i0:Landroid/graphics/Rect;

.field public j0:Z

.field public final k0:Landroid/graphics/Typeface;

.field public l0:LE5c;

.field public m0:Lio/reactivex/rxjava3/subjects/Subject;

.field public n0:Z

.field public o0:Ljava/util/List;

.field public final p0:LREi;

.field public final q0:LREi;

.field public r0:Ljava/lang/String;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LhIe;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, LhIe;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LREi;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->a:LREi;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance p2, LJl8;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, LJl8;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LREi;

    .line 38
    .line 39
    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->t:LREi;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/talk/ui/presence/PurePresenceBar;->b()LOTf;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, LDSf;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1, p2}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->e0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {p1, v0}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->k0:Landroid/graphics/Typeface;

    .line 70
    .line 71
    sget-object v0, LgP6;->a:LgP6;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->o0:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, LhIe;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p1, p0, v1}, LhIe;-><init>(Landroid/content/Context;Lcom/snap/talk/ui/presence/PurePresenceBar;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LREi;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->p0:LREi;

    .line 87
    .line 88
    new-instance v0, LhIe;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p1, p0, v1}, LhIe;-><init>(Landroid/content/Context;Lcom/snap/talk/ui/presence/PurePresenceBar;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LREi;

    .line 95
    .line 96
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->q0:LREi;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LY3e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/talk/ui/presence/PurePresenceBar;->b()LOTf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LOTf;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LY3e;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b()LOTf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOTf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->e0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->e0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lq4e;

    .line 30
    .line 31
    iget-object v2, v2, Lq4e;->a:LPKi;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->g0:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snap/talk/ui/presence/PurePresenceBar;->o0:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method
