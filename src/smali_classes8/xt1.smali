.class public final Lxt1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stickers/ui/views/BloopsProgressBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxt1;->a:I

    iput-object p1, p0, Lxt1;->b:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxt1;->b:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 7
    .line 8
    const v1, 0x7f0b02fd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lxt1;->b:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 19
    .line 20
    const v1, 0x7f0b02fc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
