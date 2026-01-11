.class public final LXkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIX8;


# static fields
.field public static final l:LoC5;

.field public static final m:LoC5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq25;

.field public final c:Lq25;

.field public d:LUjb;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LnJe;

.field public j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:LIt9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoC5;

    .line 2
    .line 3
    const v1, 0x7f080809

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, LoC5;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LXkb;->l:LoC5;

    .line 11
    .line 12
    new-instance v0, LoC5;

    .line 13
    .line 14
    const v1, 0x7f080808

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LoC5;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LXkb;->m:LoC5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq25;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXkb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXkb;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LXkb;->c:Lq25;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LXkb;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    new-instance p1, LWkb;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, LWkb;-><init>(LXkb;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LXkb;->g:LREi;

    .line 31
    .line 32
    new-instance p1, LWkb;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LWkb;-><init>(LXkb;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LXkb;->h:LREi;

    .line 44
    .line 45
    invoke-virtual {p4}, Lq25;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LyPf;

    .line 50
    .line 51
    sget-object p2, LSkb;->Z:LSkb;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p3, Lnp0;

    .line 57
    .line 58
    const-string p4, "MapSettingsHovaComponentsSpec"

    .line 59
    .line 60
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, LTT5;

    .line 64
    .line 65
    invoke-static {p1, p3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LXkb;->i:LnJe;

    .line 70
    .line 71
    new-instance p1, LWkb;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p0, p2}, LWkb;-><init>(LXkb;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LIt9;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LIt9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LXkb;->k:LIt9;

    .line 83
    .line 84
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    sget-object p1, LJp0;->a:LJp0;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LXkb;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LXkb;->k:LIt9;

    .line 2
    .line 3
    iget-object v0, v0, LIt9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHX8;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
