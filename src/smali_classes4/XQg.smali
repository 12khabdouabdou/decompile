.class public final LXQg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZQg;


# direct methods
.method public synthetic constructor <init>(LZQg;I)V
    .locals 0

    .line 1
    iput p2, p0, LXQg;->a:I

    iput-object p1, p0, LXQg;->b:LZQg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LXQg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXQg;->b:LZQg;

    .line 7
    .line 8
    iget-object v0, v0, LZQg;->Y:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b1aa7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LXQg;->b:LZQg;

    .line 21
    .line 22
    iget-object v0, v0, LZQg;->Y:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b1296

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LXQg;->b:LZQg;

    .line 35
    .line 36
    iget-object v0, v0, LZQg;->Y:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b07d7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, LXQg;->b:LZQg;

    .line 49
    .line 50
    iget-object v0, v0, LZQg;->Y:Landroid/view/View;

    .line 51
    .line 52
    const v1, 0x7f0b0092

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
