.class public final Lzi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmk6;

.field public final synthetic b:LCi6;


# direct methods
.method public constructor <init>(LCi6;Lmk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi6;->b:LCi6;

    .line 5
    .line 6
    iput-object p2, p0, Lzi6;->a:Lmk6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleScrollToStart(LGTf;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi6;->a:Lmk6;

    .line 2
    .line 3
    iget-object p1, p1, LGTf;->a:Lmk6;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lzi6;->b:LCi6;

    .line 12
    .line 13
    iget-object p1, p1, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "storiesRecyclerView"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final handleScrollToStory(LHTf;)V
    .locals 8
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi6;->a:Lmk6;

    .line 2
    .line 3
    iget-object v1, p1, LHTf;->a:Lmk6;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lzi6;->b:LCi6;

    .line 12
    .line 13
    iget-object v1, v0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "storiesRecyclerView"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 21
    .line 22
    check-cast v1, Lo11;

    .line 23
    .line 24
    iget-object v4, v1, Lo11;->X:LmZf;

    .line 25
    .line 26
    invoke-interface {v4}, LmZf;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    if-ltz v4, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, v5}, Lo11;->a(I)Lsw;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Lp9i;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    check-cast v6, Lp9i;

    .line 44
    .line 45
    iget-object v6, v6, Lp9i;->Y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p1, LHTf;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, LCi6;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    if-eq v5, v4, :cond_3

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    return-void
.end method
