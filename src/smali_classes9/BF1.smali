.class public final LBF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMI1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBF1;->a:I

    iput-object p2, p0, LBF1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LKu;
    .locals 4

    .line 1
    iget v0, p0, LBF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LpEi;

    .line 7
    .line 8
    iget-object v1, p0, LBF1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-direct {v0, v2, v3, v1}, LpEi;-><init>(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ldo1;

    .line 22
    .line 23
    const v1, 0x708267e

    .line 24
    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    iget-object v3, p0, LBF1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Ldo1;-><init>(JLandroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LBF1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LoP8;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LBF1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LNG1;
    .locals 1

    .line 1
    iget v0, p0, LBF1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
