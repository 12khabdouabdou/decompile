.class public final LQk3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSk3;


# direct methods
.method public synthetic constructor <init>(LSk3;I)V
    .locals 0

    .line 1
    iput p2, p0, LQk3;->a:I

    iput-object p1, p0, LQk3;->b:LSk3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQk3;->b:LSk3;

    .line 7
    .line 8
    iget-object v0, v0, LSk3;->Y:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b0698

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LQk3;->b:LSk3;

    .line 21
    .line 22
    iget-object v0, v0, LSk3;->Y:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b067e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LQk3;->b:LSk3;

    .line 33
    .line 34
    iget-object v0, v0, LSk3;->Y:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0b067b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
