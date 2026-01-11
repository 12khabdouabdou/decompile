.class public final LJL1;
.super LII8;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJL1;->c:I

    iput-object p1, p0, LJL1;->e:Landroid/view/ViewGroup;

    iput p2, p0, LJL1;->d:I

    .line 1
    invoke-direct {p0}, LII8;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJL1;->c:I

    iput-object p1, p0, LJL1;->e:Landroid/view/ViewGroup;

    iput p2, p0, LJL1;->d:I

    .line 2
    invoke-direct {p0}, LII8;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LII8;->b:Z

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LJL1;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LJL1;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget v4, p0, LJL1;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget v5, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->a1:I

    .line 17
    .line 18
    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v3, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:LXI6;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, p1}, LALg;->a(I)Lsw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lsw;->b:Ltw;

    .line 43
    .line 44
    sget-object v3, LyF5;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    instance-of v3, p1, LlI6;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast p1, LlI6;

    .line 57
    .line 58
    iget-object p1, p1, LlI6;->a:LYNh;

    .line 59
    .line 60
    iget-boolean p1, p1, LYNh;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p1, "viewModelAdapter"

    .line 76
    .line 77
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_4
    :goto_1
    return v0

    .line 82
    :pswitch_0
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 85
    .line 86
    instance-of v4, v3, LfZc;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    check-cast v3, LfZc;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v3, v2

    .line 94
    :goto_2
    if-eqz v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {v3, p1}, LfZc;->e(I)Ltw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v3, p1, LYI1;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, LYI1;

    .line 106
    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v2}, LYI1;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    const/4 p1, 0x0

    .line 115
    :goto_3
    if-eqz p1, :cond_8

    .line 116
    .line 117
    move v0, v1

    .line 118
    :cond_8
    return v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
