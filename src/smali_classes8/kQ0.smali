.class public final LkQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEXh;


# instance fields
.field public final synthetic a:LlQ0;


# direct methods
.method public constructor <init>(LlQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkQ0;->a:LlQ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LfYh;
    .locals 1

    .line 1
    iget-object v0, p0, LkQ0;->a:LlQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LlQ0;->h()LfYh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LgKg;
    .locals 1

    .line 1
    iget-object v0, p0, LkQ0;->a:LlQ0;

    .line 2
    .line 3
    iget-object v0, v0, LlQ0;->k0:LgKg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LkQ0;->a:LlQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LlQ0;->i()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LkQ0;->a:LlQ0;

    .line 2
    .line 3
    iget-object v0, v0, LlQ0;->h0:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
