.class public final LUZ2;
.super Lcqk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LUZ2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)Z
    .locals 1

    .line 1
    iget v0, p0, LUZ2;->a:I

    packed-switch v0, :pswitch_data_0

    if-gez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    if-lez p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)I
    .locals 1

    .line 1
    iget v0, p0, LUZ2;->a:I

    packed-switch v0, :pswitch_data_0

    neg-int p1, p2

    :pswitch_0
    return p1

    :pswitch_1
    neg-int p1, p1

    return p1

    :pswitch_2
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IILRli;)F
    .locals 1

    .line 1
    iget v0, p0, LUZ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    invoke-virtual {p3}, LRli;->a()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr p2, p1

    .line 15
    return p2

    .line 16
    :pswitch_0
    int-to-float p1, p1

    .line 17
    invoke-virtual {p3}, LRli;->a()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    return p1

    .line 23
    :pswitch_1
    int-to-float p1, p1

    .line 24
    invoke-virtual {p3}, LRli;->a()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr p2, p1

    .line 32
    return p2

    .line 33
    :pswitch_2
    int-to-float p1, p2

    .line 34
    invoke-virtual {p3}, LRli;->a()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p1, p2

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
