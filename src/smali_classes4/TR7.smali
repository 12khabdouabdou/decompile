.class public final LTR7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnwf;

.field public final b:LjR7;

.field public final c:LFz3;

.field public final d:LXSg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lan0;


# direct methods
.method public constructor <init>(Lnwf;LjR7;LFz3;LXSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTR7;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, LTR7;->b:LjR7;

    .line 7
    .line 8
    iput-object p3, p0, LTR7;->c:LFz3;

    .line 9
    .line 10
    iput-object p4, p0, LTR7;->d:LXSg;

    .line 11
    .line 12
    iput-object p5, p0, LTR7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LTR7;->f:Lan0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LJK7;LlL7;)LLR7;
    .locals 9

    .line 1
    new-instance v0, LLR7;

    .line 2
    .line 3
    iget-object v3, p0, LTR7;->b:LjR7;

    .line 4
    .line 5
    iget-object v4, p0, LTR7;->c:LFz3;

    .line 6
    .line 7
    iget-object v1, p0, LTR7;->a:Lnwf;

    .line 8
    .line 9
    iget-object v2, p0, LTR7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v5, p0, LTR7;->d:LXSg;

    .line 12
    .line 13
    iget-object v6, p0, LTR7;->f:Lan0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, LLR7;-><init>(Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LjR7;LFz3;LXSg;Lan0;LJK7;LlL7;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
