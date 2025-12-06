.class public final LPm5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;I)V
    .locals 0

    .line 1
    iput p2, p0, LPm5;->a:I

    iput-object p1, p0, LPm5;->b:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPm5;->b:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    .line 7
    .line 8
    const v1, 0x7f0b0ba6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LUEd;

    .line 19
    .line 20
    iget-object v1, p0, LPm5;->b:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LUEd;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LPm5;->b:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, LPm5;->b:Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    .line 32
    .line 33
    const v1, 0x7f0b065a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
