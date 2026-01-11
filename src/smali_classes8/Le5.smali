.class public final LLe5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPe5;


# direct methods
.method public synthetic constructor <init>(LPe5;I)V
    .locals 0

    .line 1
    iput p2, p0, LLe5;->a:I

    iput-object p1, p0, LLe5;->b:LPe5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLe5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLe5;->b:LPe5;

    .line 7
    .line 8
    iget-object v0, v0, LQrg;->k0:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b07c6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LLe5;->b:LPe5;

    .line 21
    .line 22
    iget-object v0, v0, LQrg;->k0:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b07c3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/CheckBox;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
