.class public final Lfii;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liii;


# direct methods
.method public synthetic constructor <init>(Liii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfii;->a:I

    iput-object p1, p0, Lfii;->b:Liii;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfii;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfii;->b:Liii;

    .line 7
    .line 8
    iget-object v0, v0, Liii;->a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 9
    .line 10
    const v1, 0x7f0b1962

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lfii;->b:Liii;

    .line 21
    .line 22
    iget-object v0, v0, Liii;->a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 23
    .line 24
    const v1, 0x7f0b1961

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lfii;->b:Liii;

    .line 35
    .line 36
    iget-object v0, v0, Liii;->a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 37
    .line 38
    const v1, 0x7f0b014b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lfii;->b:Liii;

    .line 47
    .line 48
    iget-object v0, v0, Liii;->a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 49
    .line 50
    const v1, 0x7f0b0147

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lfii;->b:Liii;

    .line 61
    .line 62
    iget-object v0, v0, Liii;->a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 63
    .line 64
    const v1, 0x7f0b0201

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lfii;->b:Liii;

    .line 73
    .line 74
    iget-object v0, v0, Liii;->a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 75
    .line 76
    const v1, 0x7f0b193f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
