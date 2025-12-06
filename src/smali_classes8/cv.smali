.class public final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final a:LXSg;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Lnvc;

.field public final e:LoGa;

.field public final f:LQvj;

.field public final g:LPvj;

.field public final h:Lcom/snap/venueeditor/ModerationSource;

.field public final i:LBvj;

.field public final j:Lxvj;

.field public final k:LAvj;

.field public final l:Landroid/content/Context;

.field public final m:Llyj;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LXSg;Ljava/lang/Double;Ljava/lang/Double;Lnvc;LoGa;LQvj;LPvj;Lcom/snap/venueeditor/ModerationSource;LBvj;Lxvj;LAvj;Landroid/content/Context;Llyj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv;->a:LXSg;

    .line 5
    .line 6
    iput-object p2, p0, Lcv;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcv;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcv;->d:Lnvc;

    .line 11
    .line 12
    iput-object p5, p0, Lcv;->e:LoGa;

    .line 13
    .line 14
    iput-object p6, p0, Lcv;->f:LQvj;

    .line 15
    .line 16
    iput-object p7, p0, Lcv;->g:LPvj;

    .line 17
    .line 18
    iput-object p8, p0, Lcv;->h:Lcom/snap/venueeditor/ModerationSource;

    .line 19
    .line 20
    iput-object p9, p0, Lcv;->i:LBvj;

    .line 21
    .line 22
    iput-object p10, p0, Lcv;->j:Lxvj;

    .line 23
    .line 24
    iput-object p11, p0, Lcv;->k:LAvj;

    .line 25
    .line 26
    iput-object p12, p0, Lcv;->l:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p13, p0, Lcv;->m:Llyj;

    .line 29
    .line 30
    iput-object p14, p0, Lcv;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 8

    .line 1
    check-cast p2, Lfv;

    .line 2
    .line 3
    new-instance p2, Lcom/snap/venueeditor/VenueEditorConfig;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/snap/venueeditor/VenueEditorConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lcv;->i:LBvj;

    .line 9
    .line 10
    iget-object v0, p4, LBvj;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/snap/venueeditor/VenueEditorConfig;->d(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p4, p4, LBvj;->a:Z

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p2, p4}, Lcom/snap/venueeditor/VenueEditorConfig;->a(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p2, p4}, Lcom/snap/venueeditor/VenueEditorConfig;->b(Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Lcom/snap/venueeditor/VenueEditorConfig;->c(Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lav;

    .line 32
    .line 33
    iget-object p4, p0, Lcv;->d:Lnvc;

    .line 34
    .line 35
    invoke-direct {v4, p4, p5}, Lav;-><init>(Lnvc;Lcom/snap/composer/navigation/INavigator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Lav;->b(Lcom/snap/venueeditor/VenueEditorConfig;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcv;->e:LoGa;

    .line 42
    .line 43
    invoke-virtual {v4, p2}, Lav;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcv;->f:LQvj;

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Lav;->e(LQvj;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcv;->g:LPvj;

    .line 52
    .line 53
    invoke-virtual {v4, p2}, Lav;->c(LPvj;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcv;->j:Lxvj;

    .line 57
    .line 58
    invoke-virtual {v4, p2}, Lav;->h(Lcom/snap/venueeditor/VenuePhotoUpload;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcv;->k:LAvj;

    .line 62
    .line 63
    invoke-virtual {v4, p2}, Lav;->g(Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;)V

    .line 64
    .line 65
    .line 66
    new-instance p4, LKA3;

    .line 67
    .line 68
    iget-object p5, p0, Lcv;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p4, p5}, LKA3;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p4}, Lav;->f(LKA3;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, LGFg;

    .line 77
    .line 78
    iget-object p5, p0, Lcv;->m:Llyj;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p4, p5, p3, v0}, LGFg;-><init>(Llyj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p4}, Lav;->d(LGFg;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p2, LAvj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    new-instance v0, Ldv;

    .line 90
    .line 91
    iget-object v7, p0, Lcv;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    iget-object v1, p0, Lcv;->a:LXSg;

    .line 94
    .line 95
    iget-object v2, p0, Lcv;->b:Ljava/lang/Double;

    .line 96
    .line 97
    iget-object v3, p0, Lcv;->c:Ljava/lang/Double;

    .line 98
    .line 99
    iget-object v6, p0, Lcv;->h:Lcom/snap/venueeditor/ModerationSource;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v0 .. v7}, Ldv;-><init>(LXSg;Ljava/lang/Double;Ljava/lang/Double;Lav;LqZ8;Lcom/snap/venueeditor/ModerationSource;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
