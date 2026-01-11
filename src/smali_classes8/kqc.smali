.class public final Lkqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls9;


# instance fields
.field private final a:LQqc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LQqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqc;->a:LQqc;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkqc;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqc;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqc;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lys9;
    .locals 2

    .line 1
    new-instance v0, Lys9;

    .line 2
    .line 3
    invoke-direct {v0}, Lys9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkqc;->a:LQqc;

    .line 7
    .line 8
    iput-object v1, v0, Lys9;->l:LQqc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music_snaptrack"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkqc;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lls9;
    .locals 2

    .line 1
    new-instance v0, Lkqc;

    .line 2
    .line 3
    iget-object v1, p0, Lkqc;->a:LQqc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkqc;-><init>(LQqc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()LQqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqc;->a:LQqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkqc;->a:LQqc;

    .line 2
    .line 3
    invoke-static {v0}, Lb2i;->g(LQqc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkqc;->a:LQqc;

    .line 2
    .line 3
    iget-object v0, v0, LQqc;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LSqc;->Y:LSqc;

    .line 8
    .line 9
    iget-object v1, v1, LSqc;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
