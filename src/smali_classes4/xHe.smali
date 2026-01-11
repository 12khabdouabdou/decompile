.class public final LxHe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAHe;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LAHe;II)V
    .locals 0

    .line 1
    iput p3, p0, LxHe;->a:I

    iput-object p1, p0, LxHe;->b:LAHe;

    iput p2, p0, LxHe;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LxHe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxHe;->b:LAHe;

    .line 7
    .line 8
    iget-object v1, v0, LAHe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "mixedCarousel"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LAHe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LAHe;->T()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, LAHe;->V(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LOdh;->b:LtGi;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LxHe;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    iget-object v0, p0, LxHe;->b:LAHe;

    .line 55
    .line 56
    iget-object v1, v0, LAHe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "friendStoriesCarousel"

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LAHe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LAHe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const-string v5, "subscriptionsCarousel"

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LAHe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LAHe;->T()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, LAHe;->V(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LOdh;->b:LtGi;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v1, p0, LxHe;->c:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
