.class public final LP4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ4i;


# direct methods
.method public synthetic constructor <init>(LQ4i;I)V
    .locals 0

    .line 1
    iput p2, p0, LP4i;->a:I

    iput-object p1, p0, LP4i;->b:LQ4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LP4i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP4i;->b:LQ4i;

    .line 7
    .line 8
    iget-object p1, p1, LQ4i;->m:LfKg;

    .line 9
    .line 10
    sget-object v0, LO1d;->a:LO1d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LP4i;->b:LQ4i;

    .line 17
    .line 18
    iget-object p1, p1, LQ4i;->h:Lcom/snap/commerce/lib/views/StoreMainTabView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/snap/commerce/lib/views/StoreMainTabView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e0:LMx1;

    .line 23
    .line 24
    check-cast v0, LS4i;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, v0, LS4i;->i0:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, LP4i;->b:LQ4i;

    .line 47
    .line 48
    iget-object v0, p1, LQ4i;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, LQ4i;->d:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
