.class public final LH28;
.super Lqid;
.source "SourceFile"


# instance fields
.field public final synthetic d:LM28;


# direct methods
.method public constructor <init>(LM28;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH28;->d:LM28;

    .line 2
    .line 3
    invoke-direct {p0}, Lqid;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LH28;->d:LM28;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LM28;->v3()LA18;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, LA18;->o:LA38;

    .line 20
    .line 21
    invoke-static {v2}, LIzk;->g(LA38;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, LM28;->s0:LC18;

    .line 28
    .line 29
    iget-boolean v2, v2, LC18;->l:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LM28;->v3()LA18;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LA18;->B:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 42
    .line 43
    invoke-virtual {p2}, LZXe;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr p2, v1

    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method
