.class public final Lws2;
.super LtYe;
.source "SourceFile"


# instance fields
.field public final f:Lxs2;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/CarouselListView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LtYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxs2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lxs2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;Lws2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lws2;->f:Lxs2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()LU4;
    .locals 1

    .line 1
    iget-object v0, p0, Lws2;->f:Lxs2;

    .line 2
    .line 3
    return-object v0
.end method
