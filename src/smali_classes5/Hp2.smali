.class public final LHp2;
.super LKGe;
.source "SourceFile"


# instance fields
.field public final f:LIp2;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/carousel/CarouselListView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LKGe;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIp2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LIp2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;LHp2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHp2;->f:LIp2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()Lp4;
    .locals 1

    .line 1
    iget-object v0, p0, LHp2;->f:LIp2;

    .line 2
    .line 3
    return-object v0
.end method
