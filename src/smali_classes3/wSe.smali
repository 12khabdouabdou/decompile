.class public final LwSe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxSe;


# direct methods
.method public synthetic constructor <init>(LxSe;I)V
    .locals 0

    .line 1
    iput p2, p0, LwSe;->a:I

    iput-object p1, p0, LwSe;->b:LxSe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LwSe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwSe;->b:LxSe;

    .line 7
    .line 8
    iget-object v0, v0, LxSe;->b:LHT9;

    .line 9
    .line 10
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v1, 0x7f0b134e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LwSe;->b:LxSe;

    .line 27
    .line 28
    iget-object v0, v0, LxSe;->b:LHT9;

    .line 29
    .line 30
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v1, 0x7f0b134d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LwSe;->b:LxSe;

    .line 47
    .line 48
    iget-object v0, v0, LxSe;->b:LHT9;

    .line 49
    .line 50
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v1, 0x7f0b134c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, LwSe;->b:LxSe;

    .line 67
    .line 68
    iget-object v0, v0, LxSe;->b:LHT9;

    .line 69
    .line 70
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const v1, 0x7f0b134b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
