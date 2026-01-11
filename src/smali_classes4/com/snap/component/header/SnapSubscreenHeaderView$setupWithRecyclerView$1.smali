.class public final Lcom/snap/component/header/SnapSubscreenHeaderView$setupWithRecyclerView$1;
.super Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/snap/component/header/SnapSubscreenHeaderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView$setupWithRecyclerView$1;->j:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;-><init>(Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Lsw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView$setupWithRecyclerView$1;->j:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->Q0:LREi;

    .line 4
    .line 5
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
