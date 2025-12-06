.class public final LIEb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJEb;


# direct methods
.method public constructor <init>(LJEb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIEb;->a:LJEb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LIEb;->a:LJEb;

    .line 2
    .line 3
    iget-object v0, v0, LJEb;->f0:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "recyclerView"

    .line 9
    .line 10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
