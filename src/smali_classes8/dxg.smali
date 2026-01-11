.class public final Ldxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeSource;


# instance fields
.field public final synthetic a:Lcnd;


# direct methods
.method public constructor <init>(Lcnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxg;->a:Lcnd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    .line 1
    const/4 p1, 0x7

    .line 2
    iget-object v0, p0, Ldxg;->a:Lcnd;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcnd;->e(ILcnd;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 8
    .line 9
    return-void
.end method
