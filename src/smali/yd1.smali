.class public final Lyd1;
.super LSHj;
.source "SourceFile"

# interfaces
.implements Lb26;


# instance fields
.field public final b:LFi1;

.field public final c:LmF6;


# direct methods
.method public constructor <init>(LFi1;LmF6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSHj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd1;->b:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, Lyd1;->c:LmF6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LCd1;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget v0, Lzd1;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1}, LSHj;->a(LCd1;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
