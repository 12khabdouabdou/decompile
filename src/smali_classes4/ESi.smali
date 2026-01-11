.class public final LESi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFSi;


# direct methods
.method public synthetic constructor <init>(LFSi;I)V
    .locals 0

    .line 1
    iput p2, p0, LESi;->a:I

    iput-object p1, p0, LESi;->b:LFSi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LESi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 7
    .line 8
    iget-object v1, p0, LESi;->b:LFSi;

    .line 9
    .line 10
    iget-object v1, v1, LFSi;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v1, p0, LESi;->b:LFSi;

    .line 19
    .line 20
    iget-object v1, v1, LFSi;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    iget-object v0, p0, LESi;->b:LFSi;

    .line 29
    .line 30
    iget-object v3, v0, LFSi;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v1, p0, LESi;->b:LFSi;

    .line 45
    .line 46
    iget-object v1, v1, LFSi;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const/4 v3, -0x2

    .line 55
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
