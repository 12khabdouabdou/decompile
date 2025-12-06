.class public final LmH6;
.super LDMa;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LoH6;

.field public final synthetic h:LoH6;


# direct methods
.method public synthetic constructor <init>(LoH6;LoH6;I)V
    .locals 0

    .line 1
    iput p3, p0, LmH6;->f:I

    iput-object p1, p0, LmH6;->g:LoH6;

    iput-object p2, p0, LmH6;->h:LoH6;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 0

    .line 1
    iget p2, p0, LmH6;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 7
    .line 8
    iget-object p1, p0, LmH6;->h:LoH6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 15
    .line 16
    iget-object p2, p0, LmH6;->h:LoH6;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p2, -0x777778

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;JLtt3;)V
    .locals 6

    .line 1
    iget p4, p0, LmH6;->f:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xff

    .line 7
    .line 8
    and-long v2, p2, v0

    .line 9
    .line 10
    long-to-int p4, v2

    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    shr-long v2, p2, v2

    .line 14
    .line 15
    and-long/2addr v2, v0

    .line 16
    long-to-int v3, v2

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    shr-long v4, p2, v2

    .line 20
    .line 21
    and-long/2addr v4, v0

    .line 22
    long-to-int v2, v4

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    shr-long/2addr p2, v4

    .line 26
    and-long/2addr p2, v0

    .line 27
    long-to-int p3, p2

    .line 28
    invoke-static {p4, v3, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 32
    .line 33
    iget-object p1, p0, LmH6;->g:LoH6;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const-wide/16 v0, 0xff

    .line 40
    .line 41
    and-long v2, p2, v0

    .line 42
    .line 43
    long-to-int p4, v2

    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    shr-long v2, p2, v2

    .line 47
    .line 48
    and-long/2addr v2, v0

    .line 49
    long-to-int v3, v2

    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    shr-long v4, p2, v2

    .line 53
    .line 54
    and-long/2addr v4, v0

    .line 55
    long-to-int v2, v4

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    shr-long/2addr p2, v4

    .line 59
    and-long/2addr p2, v0

    .line 60
    long-to-int p3, p2

    .line 61
    invoke-static {p4, v3, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 66
    .line 67
    iget-object p3, p0, LmH6;->g:LoH6;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
