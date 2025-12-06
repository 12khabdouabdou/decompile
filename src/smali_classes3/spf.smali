.class public final Lspf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIX1;


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:Lr1f;

.field public final c:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public d:LHX1;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lr1f;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspf;->a:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p2, p0, Lspf;->b:Lr1f;

    .line 7
    .line 8
    iput-object p3, p0, Lspf;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()LZbi;
    .locals 11

    .line 1
    new-instance v0, LZbi;

    .line 2
    .line 3
    sget-object v1, Lcqi;->e0:Lcqi;

    .line 4
    .line 5
    new-instance v5, LfVb;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, Lspf;->b:Lr1f;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const v2, 0x3b9aca00

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v10, 0x36c

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LZbi;-><init>(Lcqi;IIZLXRi;ZZLr1f;II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c()LDq9;
    .locals 2

    .line 1
    new-instance v0, LBci;

    .line 2
    .line 3
    iget-object v1, p0, Lspf;->a:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LBci;-><init>(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lu3i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lj52;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lspf;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lj52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ltof;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p2}, Ln9f;->A(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "Unable to start camera preview! error: "

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lspf;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
