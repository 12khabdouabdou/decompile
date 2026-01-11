.class public final LnC0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoC0;


# direct methods
.method public synthetic constructor <init>(LoC0;I)V
    .locals 0

    .line 1
    iput p2, p0, LnC0;->a:I

    iput-object p1, p0, LnC0;->b:LoC0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LnC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnC0;->b:LoC0;

    .line 7
    .line 8
    iget-object v0, v0, LoC0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/2addr v0, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LnC0;->b:LoC0;

    .line 31
    .line 32
    iget-object v0, v0, LoC0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LnC0;->b:LoC0;

    .line 40
    .line 41
    iget-object v1, v0, LoC0;->Y:LREi;

    .line 42
    .line 43
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    iget v1, v1, LfYe;->o:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    const v2, 0x3da3d70a    # 0.08f

    .line 53
    .line 54
    .line 55
    mul-float v1, v1, v2

    .line 56
    .line 57
    iget-object v0, v0, LoC0;->Y:LREi;

    .line 58
    .line 59
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v1, v0

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
