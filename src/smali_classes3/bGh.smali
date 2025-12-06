.class public final LbGh;
.super LBGe;
.source "SourceFile"


# instance fields
.field public final a:LWog;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(LWog;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbGh;->a:LWog;

    .line 5
    .line 6
    iput-object p2, p0, LbGh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LbGh;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, LwGe;->T()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    div-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    const/4 p1, 0x5

    .line 21
    if-ge p2, p1, :cond_0

    .line 22
    .line 23
    new-instance p1, LEOc;

    .line 24
    .line 25
    iget-object p2, p0, LbGh;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget p3, p0, LbGh;->c:I

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, LEOc;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LbGh;->a:LWog;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
