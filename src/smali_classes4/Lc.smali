.class public final LLc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrp0;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LmGc;

.field public final e:LIv9;

.field public final f:LyPf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LLc;->b:Lrp0;

    .line 7
    .line 8
    iput-object p3, p0, LLc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LLc;->d:LmGc;

    .line 11
    .line 12
    iput-object p5, p0, LLc;->e:LIv9;

    .line 13
    .line 14
    iput-object p6, p0, LLc;->f:LyPf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LKc;
    .locals 9

    .line 1
    new-instance v0, LKc;

    .line 2
    .line 3
    iget-object v6, p0, LLc;->f:LyPf;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, p0, LLc;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, LLc;->b:Lrp0;

    .line 9
    .line 10
    iget-object v3, p0, LLc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v4, p0, LLc;->d:LmGc;

    .line 13
    .line 14
    iget-object v5, p0, LLc;->e:LIv9;

    .line 15
    .line 16
    const/16 v8, 0xc0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
