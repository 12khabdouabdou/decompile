.class public final Lcom/snap/commerce/lib/recyclerview/layoutmanager/PreLoadingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:I

.field public final G:Lv4d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lv4d;->a(LwGe;I)Lv4d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snap/commerce/lib/recyclerview/layoutmanager/PreLoadingLinearLayoutManager;->G:Lv4d;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/snap/commerce/lib/recyclerview/layoutmanager/PreLoadingLinearLayoutManager;->F:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final x1(LHGe;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snap/commerce/lib/recyclerview/layoutmanager/PreLoadingLinearLayoutManager;->G:Lv4d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv4d;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/snap/commerce/lib/recyclerview/layoutmanager/PreLoadingLinearLayoutManager;->F:I

    .line 8
    .line 9
    mul-int p1, p1, v0

    .line 10
    .line 11
    return p1
.end method
