.class public final Luse;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvse;


# direct methods
.method public synthetic constructor <init>(Lvse;I)V
    .locals 0

    .line 1
    iput p2, p0, Luse;->a:I

    iput-object p1, p0, Luse;->b:Lvse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luse;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Typeface;

    .line 7
    .line 8
    iget-object v0, p0, Luse;->b:Lvse;

    .line 9
    .line 10
    iget-object v1, v0, Lvse;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    instance-of v2, v1, LHse;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, LHse;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p1}, LHse;->c(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, v0, LqM0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, p0, Luse;->b:Lvse;

    .line 42
    .line 43
    iget-object p1, p1, Lvse;->i0:Lrn0;

    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
