.class public final Lpo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:J

.field public Y:J

.field public Z:Z

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LZ4i;

.field public final c:Lmk6;

.field public e0:J

.field public f0:Z

.field public final g0:LJ1;

.field public final t:LmYf;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LZ4i;Lmk6;LmYf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ1;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpo7;->g0:LJ1;

    .line 12
    .line 13
    iput-object p1, p0, Lpo7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p2, p0, Lpo7;->b:LZ4i;

    .line 16
    .line 17
    iput-object p3, p0, Lpo7;->c:Lmk6;

    .line 18
    .line 19
    iput-object p4, p0, Lpo7;->t:LmYf;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpo7;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpo7;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpo7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lpo7;->g0:LJ1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lpo7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lpo7;->f0:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method
