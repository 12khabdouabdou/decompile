.class public final LV9g;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lz9g;

.field public final synthetic a:I

.field public final synthetic b:Lcnd;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic t:LYcg;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcnd;LYcg;Lz9g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV9g;->a:I

    .line 2
    iput-object p1, p0, LV9g;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, LV9g;->b:Lcnd;

    iput-object p3, p0, LV9g;->t:LYcg;

    iput-object p4, p0, LV9g;->X:Lz9g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcnd;Landroid/widget/FrameLayout;LYcg;Lz9g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV9g;->a:I

    .line 1
    iput-object p1, p0, LV9g;->b:Lcnd;

    iput-object p2, p0, LV9g;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, LV9g;->t:LYcg;

    iput-object p4, p0, LV9g;->X:Lz9g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LV9g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV9g;->b:Lcnd;

    .line 7
    .line 8
    iget-object v1, v0, Lcnd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LMag;

    .line 11
    .line 12
    new-instance v2, LV9g;

    .line 13
    .line 14
    iget-object v3, p0, LV9g;->X:Lz9g;

    .line 15
    .line 16
    iget-object v4, p0, LV9g;->c:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v5, p0, LV9g;->t:LYcg;

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v5, v3}, LV9g;-><init>(Landroid/widget/FrameLayout;Lcnd;LYcg;Lz9g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LMag;->b(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LV9g;->b:Lcnd;

    .line 30
    .line 31
    iget-object v1, v0, Lcnd;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LREi;

    .line 34
    .line 35
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcdg;

    .line 40
    .line 41
    iget-object v1, v1, Lcdg;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v2, p0, LV9g;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LV9g;->X:Lz9g;

    .line 49
    .line 50
    iget-object v3, p0, LV9g;->t:LYcg;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v3, v2, v1, v4}, Lcnd;->a0(LYcg;Landroid/widget/FrameLayout;Lz9g;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
