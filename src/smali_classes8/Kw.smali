.class public final LKw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final a:LQeh;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:LlKc;

.field public final e:LwSa;

.field public final f:LcVj;

.field public final g:LbVj;

.field public final h:Lcom/snap/venueeditor/ModerationSource;

.field public final i:LOUj;

.field public final j:LKUj;

.field public final k:LNUj;

.field public final l:Landroid/content/Context;

.field public final m:Lcnd;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LQeh;Ljava/lang/Double;Ljava/lang/Double;LlKc;LwSa;LcVj;LbVj;Lcom/snap/venueeditor/ModerationSource;LOUj;LKUj;LNUj;Landroid/content/Context;Lcnd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKw;->a:LQeh;

    .line 5
    .line 6
    iput-object p2, p0, LKw;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, LKw;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LKw;->d:LlKc;

    .line 11
    .line 12
    iput-object p5, p0, LKw;->e:LwSa;

    .line 13
    .line 14
    iput-object p6, p0, LKw;->f:LcVj;

    .line 15
    .line 16
    iput-object p7, p0, LKw;->g:LbVj;

    .line 17
    .line 18
    iput-object p8, p0, LKw;->h:Lcom/snap/venueeditor/ModerationSource;

    .line 19
    .line 20
    iput-object p9, p0, LKw;->i:LOUj;

    .line 21
    .line 22
    iput-object p10, p0, LKw;->j:LKUj;

    .line 23
    .line 24
    iput-object p11, p0, LKw;->k:LNUj;

    .line 25
    .line 26
    iput-object p12, p0, LKw;->l:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p13, p0, LKw;->m:Lcnd;

    .line 29
    .line 30
    iput-object p14, p0, LKw;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 8

    .line 1
    check-cast p2, LNw;

    .line 2
    .line 3
    new-instance p2, Lcom/snap/venueeditor/VenueEditorConfig;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/snap/venueeditor/VenueEditorConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, LKw;->i:LOUj;

    .line 9
    .line 10
    iget-object v0, p4, LOUj;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/snap/venueeditor/VenueEditorConfig;->d(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p4, p4, LOUj;->a:Z

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
    new-instance v4, LIw;

    .line 32
    .line 33
    iget-object p4, p0, LKw;->d:LlKc;

    .line 34
    .line 35
    invoke-direct {v4, p4, p5}, LIw;-><init>(LlKc;Lcom/snap/composer/navigation/INavigator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, LIw;->b(Lcom/snap/venueeditor/VenueEditorConfig;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LKw;->e:LwSa;

    .line 42
    .line 43
    invoke-virtual {v4, p2}, LIw;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LKw;->f:LcVj;

    .line 47
    .line 48
    invoke-virtual {v4, p2}, LIw;->e(LcVj;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LKw;->g:LbVj;

    .line 52
    .line 53
    invoke-virtual {v4, p2}, LIw;->c(LbVj;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LKw;->j:LKUj;

    .line 57
    .line 58
    invoke-virtual {v4, p2}, LIw;->h(Lcom/snap/venueeditor/VenuePhotoUpload;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LKw;->k:LNUj;

    .line 62
    .line 63
    invoke-virtual {v4, p2}, LIw;->g(Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;)V

    .line 64
    .line 65
    .line 66
    new-instance p4, LeE3;

    .line 67
    .line 68
    iget-object p5, p0, LKw;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p4, p5}, LeE3;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p4}, LIw;->f(LeE3;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Lm1h;

    .line 77
    .line 78
    iget-object p5, p0, LKw;->m:Lcnd;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p4, p5, p3, v0}, Lm1h;-><init>(Lcnd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p4}, LIw;->d(Lm1h;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p2, LNUj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    new-instance v0, LLw;

    .line 90
    .line 91
    iget-object v7, p0, LKw;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    iget-object v1, p0, LKw;->a:LQeh;

    .line 94
    .line 95
    iget-object v2, p0, LKw;->b:Ljava/lang/Double;

    .line 96
    .line 97
    iget-object v3, p0, LKw;->c:Ljava/lang/Double;

    .line 98
    .line 99
    iget-object v6, p0, LKw;->h:Lcom/snap/venueeditor/ModerationSource;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v0 .. v7}, LLw;-><init>(LQeh;Ljava/lang/Double;Ljava/lang/Double;LIw;LZ69;Lcom/snap/venueeditor/ModerationSource;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
