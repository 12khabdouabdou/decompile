.class public final LhR2;
.super LBZh;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LhR2;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LBZh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    iput p1, p0, LhR2;->d:F

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0, p1}, LBZh;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, LhR2;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, LhR2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LBZh;->c()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, LhR2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LhR2;->d:F

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LhR2;->d:F

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
