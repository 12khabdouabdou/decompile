.class public final Lb5a;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc5a;


# direct methods
.method public synthetic constructor <init>(Lc5a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb5a;->a:I

    iput-object p1, p0, Lb5a;->b:Lc5a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb5a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5a;->b:Lc5a;

    .line 7
    .line 8
    iget-object v0, v0, Lc5a;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f0b0518

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lb5a;->b:Lc5a;

    .line 19
    .line 20
    iget-object v0, v0, Lc5a;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v1, 0x7f0b0903

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lb5a;->b:Lc5a;

    .line 33
    .line 34
    iget-object v0, v0, Lc5a;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v1, 0x7f0b0902

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lb5a;->b:Lc5a;

    .line 45
    .line 46
    iget-object v0, v0, Lc5a;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v1, 0x7f0b0532

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
