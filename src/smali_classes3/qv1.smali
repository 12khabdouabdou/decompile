.class public final Lqv1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvv1;


# direct methods
.method public synthetic constructor <init>(Lvv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqv1;->a:I

    iput-object p1, p0, Lqv1;->b:Lvv1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqv1;->b:Lvv1;

    .line 7
    .line 8
    iget-object v0, v0, Lvv1;->r0:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b0273

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
    iget-object v0, p0, Lqv1;->b:Lvv1;

    .line 19
    .line 20
    iget-object v0, v0, Lvv1;->r0:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b0271

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lqv1;->b:Lvv1;

    .line 33
    .line 34
    iget-object v0, v0, Lvv1;->r0:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0b0270

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/bloops/ui/onboarding/bodytype/BodyTypeImageView;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lqv1;->b:Lvv1;

    .line 47
    .line 48
    iget-object v0, v0, Lvv1;->r0:Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x7f0b026f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lqv1;->b:Lvv1;

    .line 59
    .line 60
    iget-object v0, v0, Lvv1;->r0:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0b05bc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
