.class public final LwHe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAHe;


# direct methods
.method public synthetic constructor <init>(LAHe;I)V
    .locals 0

    .line 1
    iput p2, p0, LwHe;->a:I

    iput-object p1, p0, LwHe;->b:LAHe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LwHe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwHe;->b:LAHe;

    .line 7
    .line 8
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LwHe;->b:LAHe;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LY7i;

    .line 35
    .line 36
    iget-object v0, v0, LY7i;->s0:LCBe;

    .line 37
    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LmGc;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, LwHe;->b:LAHe;

    .line 46
    .line 47
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v2, 0x5

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LwRk;->m(Landroid/content/Context;J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LAHe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LAHe;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lewj;->a:Lewj;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    const-string v0, "subscriptionsCarousel"

    .line 80
    .line 81
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    const-string v0, "friendStoriesCarousel"

    .line 86
    .line 87
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :pswitch_2
    iget-object v0, p0, LwHe;->b:LAHe;

    .line 92
    .line 93
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, 0x5

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, LwRk;->m(Landroid/content/Context;J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LAHe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    const-string v0, "mixedCarousel"

    .line 118
    .line 119
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
