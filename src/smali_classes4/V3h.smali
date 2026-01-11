.class public final LV3h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHfg;


# direct methods
.method public synthetic constructor <init>(LHfg;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3h;->a:I

    iput-object p1, p0, LV3h;->b:LHfg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LV3h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV3h;->b:LHfg;

    .line 7
    .line 8
    iget-object v0, v0, LHfg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0b1af0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LV3h;->b:LHfg;

    .line 23
    .line 24
    iget-object v0, v0, LHfg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0b0326

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LV3h;->b:LHfg;

    .line 39
    .line 40
    iget-object v0, v0, LHfg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0b0325

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, LV3h;->b:LHfg;

    .line 55
    .line 56
    iget-object v0, v0, LHfg;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    const v1, 0x7f0b1aef

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, p0, LV3h;->b:LHfg;

    .line 71
    .line 72
    iget-object v0, v0, LHfg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    const v1, 0x7f0b0b1d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
