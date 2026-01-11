.class public final LV2h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAch;

.field public final synthetic c:LX2h;


# direct methods
.method public synthetic constructor <init>(LAch;LX2h;I)V
    .locals 0

    .line 1
    iput p3, p0, LV2h;->a:I

    iput-object p1, p0, LV2h;->b:LAch;

    iput-object p2, p0, LV2h;->c:LX2h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LV2h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2h;->b:LAch;

    .line 7
    .line 8
    iget-object v0, v0, LAch;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LV2h;->c:LX2h;

    .line 15
    .line 16
    iget-object v1, v1, LX2h;->i:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x7f0e07a2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LV2h;->b:LAch;

    .line 28
    .line 29
    iget-object v0, v0, LAch;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LV2h;->c:LX2h;

    .line 36
    .line 37
    iget-object v1, v1, LX2h;->i:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const v3, 0x7f0e07a1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
