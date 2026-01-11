.class public final LBta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final synthetic a:Lcf9;


# direct methods
.method public constructor <init>(Lcf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBta;->a:Lcf9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LBta;->a:Lcf9;

    .line 2
    .line 3
    invoke-static {v0}, LlTk;->o(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
