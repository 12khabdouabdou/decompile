.class public final LhJe;
.super LwJ0;
.source "SourceFile"


# instance fields
.field public final a:LgJe;


# direct methods
.method public constructor <init>(LgJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhJe;->a:LgJe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhJe;->a:LgJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LgJe;->c()Z

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
    iget-object v0, p0, LhJe;->a:LgJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;
    .locals 1

    .line 1
    iget-object v0, p0, LhJe;->a:LgJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldzg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Ldzg;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
