.class public final LIr1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltn1;


# direct methods
.method public synthetic constructor <init>(Ltn1;I)V
    .locals 0

    .line 1
    iput p2, p0, LIr1;->a:I

    iput-object p1, p0, LIr1;->b:Ltn1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIr1;->b:Ltn1;

    .line 7
    .line 8
    iget-object v0, v0, Ltn1;->o0:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b16dd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LIr1;->b:Ltn1;

    .line 21
    .line 22
    iget-object v0, v0, Ltn1;->o0:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b1547

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LIr1;->b:Ltn1;

    .line 35
    .line 36
    iget-object v0, v0, Ltn1;->o0:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b1181

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
