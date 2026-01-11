.class public final LFTf;
.super LkYe;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public final a:Landroid/content/Context;

.field public final b:LLlg;

.field public final c:LUc8;

.field public final t:LDTf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLlg;LUc8;LDTf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFTf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LFTf;->b:LLlg;

    .line 7
    .line 8
    iput-object p3, p0, LFTf;->c:LUc8;

    .line 9
    .line 10
    iput-object p4, p0, LFTf;->t:LDTf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LFTf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, LVTk;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    instance-of v3, v2, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v0

    .line 36
    :goto_1
    invoke-static {v2, v3}, LQTk;->e(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_5

    .line 40
    .line 41
    if-eq p2, v1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq p2, p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-boolean v1, p0, LFTf;->Y:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-boolean v1, p0, LFTf;->X:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, LFTf;->X:Z

    .line 55
    .line 56
    iput-boolean p2, p0, LFTf;->Y:Z

    .line 57
    .line 58
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 59
    .line 60
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    :cond_6
    if-nez v0, :cond_7

    .line 68
    .line 69
    const/4 p2, -0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, LFTf;->t:LDTf;

    .line 76
    .line 77
    invoke-interface {v0, p2}, LDTf;->e(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0, p1, p2}, LFTf;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-boolean p2, p0, LFTf;->X:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, LFTf;->Y:Z

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 13
    .line 14
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_3

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, LFTf;->t:LDTf;

    .line 31
    .line 32
    invoke-interface {p3, p2}, LDTf;->e(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-boolean p3, p0, LFTf;->X:Z

    .line 36
    .line 37
    if-nez p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LFTf;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-boolean p1, p0, LFTf;->Y:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, LFTf;->Y:Z

    .line 48
    .line 49
    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LFTf;->c:LUc8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 10
    .line 11
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget v1, v1, LfYe;->p:I

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-double v2, p1

    .line 34
    int-to-double v4, v1

    .line 35
    div-double v1, v2, v4

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, LFTf;->b:LLlg;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2, p2}, LLlg;->c(LUc8;DI)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_2
    return-void
.end method
