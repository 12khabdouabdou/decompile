.class public final Lur7;
.super LzGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lur7;->a:I

    iput-object p2, p0, Lur7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lur7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lur7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getOnEndDragSubject$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lhad;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lur7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LMW7;

    .line 43
    .line 44
    invoke-static {v0}, LMW7;->o3(LMW7;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v2, v0, LMW7;->H2:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    :cond_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p1, 0x1d4c

    .line 61
    .line 62
    if-lt p2, p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, LMW7;->l3(LMW7;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return v3

    .line 68
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x1f4

    .line 73
    .line 74
    if-gt v0, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    div-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lur7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LKs7;

    .line 82
    .line 83
    iget-object v0, v0, LKs7;->m0:LmOa;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, LcHg;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x1f4

    .line 95
    .line 96
    if-gt v0, v1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lur7;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LCr7;

    .line 103
    .line 104
    iget-object v0, v0, LCr7;->r0:LlOa;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, LcHg;->a(II)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_2
    return p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
