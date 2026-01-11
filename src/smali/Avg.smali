.class public final LAvg;
.super LkZa;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LOU;

.field public final synthetic h:LOU;


# direct methods
.method public synthetic constructor <init>(LOU;LOU;I)V
    .locals 0

    .line 1
    iput p3, p0, LAvg;->f:I

    iput-object p1, p0, LAvg;->g:LOU;

    iput-object p2, p0, LAvg;->h:LOU;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, LAvg;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 7
    .line 8
    iget-object p2, p0, LAvg;->h:LOU;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/composer/views/ShapeView;->resetFillColor()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 18
    .line 19
    iget-object p2, p0, LAvg;->h:LOU;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/composer/views/ShapeView;->resetStrokeColor()V

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

.method public final c(Landroid/view/View;JLuw3;)V
    .locals 6

    .line 1
    iget p4, p0, LAvg;->f:I

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
    move-result p2

    .line 32
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 33
    .line 34
    iget-object p3, p0, LAvg;->g:LOU;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setFillColor(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const-wide/16 v0, 0xff

    .line 44
    .line 45
    and-long v2, p2, v0

    .line 46
    .line 47
    long-to-int p4, v2

    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    shr-long v2, p2, v2

    .line 51
    .line 52
    and-long/2addr v2, v0

    .line 53
    long-to-int v3, v2

    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    shr-long v4, p2, v2

    .line 57
    .line 58
    and-long/2addr v4, v0

    .line 59
    long-to-int v2, v4

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    shr-long/2addr p2, v4

    .line 63
    and-long/2addr p2, v0

    .line 64
    long-to-int p3, p2

    .line 65
    invoke-static {p4, v3, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 70
    .line 71
    iget-object p3, p0, LAvg;->g:LOU;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setStrokeColor(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
