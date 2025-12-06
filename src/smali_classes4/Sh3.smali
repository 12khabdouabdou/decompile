.class public final LSh3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUh3;


# direct methods
.method public synthetic constructor <init>(LUh3;I)V
    .locals 0

    .line 1
    iput p2, p0, LSh3;->a:I

    iput-object p1, p0, LSh3;->b:LUh3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSh3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSh3;->b:LUh3;

    .line 7
    .line 8
    iget-object v0, v0, LUh3;->Y:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b0604

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
    iget-object v0, p0, LSh3;->b:LUh3;

    .line 21
    .line 22
    iget-object v0, v0, LUh3;->Y:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b05eb

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
    iget-object v0, p0, LSh3;->b:LUh3;

    .line 33
    .line 34
    iget-object v0, v0, LUh3;->Y:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0b05e8

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
