.class public final LaL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT3;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LsTb;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, LsTb;

    sget-object v1, Lcta;->X:Lcta;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xffe

    invoke-direct/range {v0 .. v11}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    invoke-direct {p0, v0}, LaL6;-><init>(LsTb;)V

    return-void
.end method

.method public constructor <init>(LsTb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaL6;->a:LsTb;

    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    iput-object p1, p0, LaL6;->b:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-void
.end method


# virtual methods
.method public final b0()LFd7;
    .locals 1

    .line 1
    new-instance v0, LFd7;

    .line 2
    .line 3
    invoke-direct {v0}, LFd7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaL6;->b:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c()Z

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
    iget-object v0, p0, LaL6;->b:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()LsTb;
    .locals 1

    .line 1
    iget-object v0, p0, LaL6;->a:LsTb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n2()LMT3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Ll87;
    .locals 4

    .line 1
    new-instance v0, Ll87;

    .line 2
    .line 3
    sget-object v1, LRT3;->b:LRT3;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v3, "Empty Assets are available"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final y0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "There is no default asset for EmptyAssetContentResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
