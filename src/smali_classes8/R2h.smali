.class public final LR2h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAch;


# direct methods
.method public synthetic constructor <init>(LAch;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2h;->a:I

    iput-object p1, p0, LR2h;->b:LAch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LR2h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2h;->b:LAch;

    .line 7
    .line 8
    iget-object v0, v0, LAch;->p:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LLU6;->d(Ljava/lang/String;)LYa1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LYa1;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "stickerId should not be null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    iget-object v0, p0, LR2h;->b:LAch;

    .line 30
    .line 31
    iget-object v3, v0, LAch;->c:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX2h;->o:LE7k;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    new-instance v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 49
    .line 50
    iget-object v0, p0, LR2h;->b:LAch;

    .line 51
    .line 52
    iget-object v4, v0, LAch;->c:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LU2h;->l:LE7k;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_2
    new-instance v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v1, p0, LR2h;->b:LAch;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v1, v1, LAch;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LE23;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LE23;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v1, -0x333334

    .line 85
    .line 86
    .line 87
    filled-new-array {v1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, LE23;->c([I)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-virtual {v2, v1}, LE23;->d(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LE23;->b()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LE23;->start()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
